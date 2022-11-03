package thymeleafsandbox.stsm.business.entities;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Row {

    private Integer rowId;

    private Variety variety = null;

    private Integer seedsPerCell ;


}
