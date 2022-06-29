# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    libft_creator.sh                                   :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: elel-yak <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/06/28 21:23:30 by elel-yak          #+#    #+#              #
#    Updated: 2022/06/28 21:23:34 by elel-yak         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #


#!/bin/bash
rm -f libft.a
gcc -Wall -Wextra -Werror -c *.c
ar -rcs libft.a *.o
rm -f *.o
