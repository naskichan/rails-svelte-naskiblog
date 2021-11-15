class HelloController < ApplicationController

    def three
        render component: :Hello, props: { name: 'from 3rd action' }
    end

end
