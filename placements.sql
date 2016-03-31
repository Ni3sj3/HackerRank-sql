        SELECT S.NAME 
          FROM STUDENTS S 
          JOIN FRIENDS F 
            ON S.ID = F.ID 
          JOIN PACKAGES P 
            ON S.ID = P.ID 
          JOIN PACKAGES PF 
            ON F.FRIEND_ID = PF.ID 
         WHERE PF.SALARY > P.SALARY 
      ORDER BY PF.SALARY; 