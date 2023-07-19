public class Friends {
    
    final Integer onlyOneSlice = 8;
    final Integer uptoThreeSlices = 7;
    final Integer moreThanThreeSlices = 6;
 
    public Integer getBill(Integer numberOfSlices){
        Integer billAmount = numberOfSlices == 1 ? onlyOneSlice*numberOfSlices : 
        					(numberOfSlices <= 3 ? uptoThreeSlices*numberOfSlices :
        					moreThanThreeSlices*numberOfSlices);
        
        return billAmount;
    }

}