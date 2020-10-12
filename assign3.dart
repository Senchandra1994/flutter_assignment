// Q3. Find the Leader Element in an Array
// Write a program to print all the LEADERS in the array. An element is leader if it is greater than all the elements 
// to its right side. And the rightmost element is always a leader. For example int the array 
// {300,40,60,90,100,12,16, 17, 4, 3, 5, 2}, leaders are 300,100,17, 5 and 2.


void main() {
  
  List<int> n = [300,40,60,90,100,12,16, 17, 4, 3, 5, 2];
  int a = n.length;

  for(int i=0; i < a; i++)
  {
    for(int j = i+1; j < a; j++)
    {
     
      if(n[i] > n[j])
        print(n[i]);
        break;
      
    }
        
  }
}