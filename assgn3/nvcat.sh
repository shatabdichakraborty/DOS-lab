echo ""
                read -p "Enter a filename " f_name
		                echo " Filename : $f_name "
				                echo -e "\n `cat $f_name`\n"
						                read -p "Do you want to display another file " ch
								                
								while [ $ch -eq 1 ]
										               
								       	do
													             
													
								read -p "Enter a filename " f_name
																                 echo " Filename : $f_name \n "
																		                 echo -e "\n `cat $f_name`\n"
																				                 read -p "Do you want to display another file " ch
																						                 
																						                 
																					 done


																								 until [ $ch -eq 0 ]
																											                 do
																														                          read -p "Enter a filename " f_name
																																	                  echo " Filename : $f_name \n "
																																			                  echo -e "\n `cat $f_name`\n"
																																					                  read -p "Do you want to display another file " ch
																																							                  done

