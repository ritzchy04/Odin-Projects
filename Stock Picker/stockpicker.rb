def stock_picker(prices)
    prices.each_with_index.to_a.combination(2).max_by { |buy, sell| sell[0] - buy[0] }.map{ |prices, index_day| index_day }
end
