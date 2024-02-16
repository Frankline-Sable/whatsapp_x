.class public LX/2bV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/1QX;

.field public final A02:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2rn;LX/1QX;LX/2RZ;)V
    .locals 1

    invoke-static {p3, p2, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2bV;->A01:LX/1QX;

    iput-object p1, p0, LX/2bV;->A00:LX/2rn;

    new-instance v0, LX/3q7;

    invoke-direct {v0, p3}, LX/3q7;-><init>(LX/2RZ;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2bV;->A02:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A00(LX/30h;IJ)LX/1gf;
    .locals 7

    const/4 v2, 0x0

    iget-object v3, p0, LX/2bV;->A01:LX/1QX;

    const/16 v1, 0x1594

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/2bV;->A02:LX/8Wp;

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2TU;

    monitor-enter v5

    if-ltz p2, :cond_2

    :try_start_0
    iget v0, v5, LX/2TU;->A00:I

    if-gt p2, v0, :cond_2

    iget-object v3, v5, LX/2TU;->A05:[LX/49n;

    aget-object v1, v3, p2

    if-nez v1, :cond_0

    iget-object v1, v5, LX/2TU;->A01:LX/2in;

    iget-object v0, v5, LX/2TU;->A04:LX/8cl;

    invoke-virtual {v1, v0, p2}, LX/2in;->A00(LX/8cl;I)LX/45Q;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v5, LX/2TU;->A06:[Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, p2

    iget-object v0, v5, LX/2TU;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49n;

    :goto_0
    aput-object v1, v3, p2

    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type IP of com.gbwhatsapp.fmessage.systemmessage.platform.core.SystemMessageSubsystemApi.getIntegrationPoint$lambda$0"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, v5, LX/2TU;->A06:[Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, p2

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49n;

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/2TU;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49n;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    check-cast v1, LX/49v;

    :try_start_1
    invoke-interface {v1, p1, p2, p3, p4}, LX/49v;->Au8(LX/30h;IJ)LX/1gf;

    move-result-object v1

    return-object v1
    :try_end_1
    .catch LX/1yS; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2TU;

    monitor-enter v5

    const/4 v6, 0x1

    if-ltz p2, :cond_5

    :try_start_2
    iget v0, v5, LX/2TU;->A00:I

    if-gt p2, v0, :cond_5

    iget-object v4, v5, LX/2TU;->A06:[Ljava/lang/Boolean;

    aget-object v0, v4, p2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_3

    :cond_3
    iget-object v1, v5, LX/2TU;->A01:LX/2in;

    iget-object v0, v5, LX/2TU;->A04:LX/8cl;

    invoke-virtual {v1, v0, p2}, LX/2in;->A00(LX/8cl;I)LX/45Q;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, p2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit v5

    const/4 v0, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_6
    const/4 v0, 0x6

    if-ne p2, v0, :cond_7

    new-instance v1, LX/1iP;

    invoke-direct {v1, p1, p3, p4}, LX/1iP;-><init>(LX/30h;J)V

    return-object v1

    :cond_7
    const/16 v0, 0x1c

    if-eq p2, v0, :cond_53

    const/16 v0, 0xa

    if-eq p2, v0, :cond_53

    const/16 v0, 0x25

    if-eq p2, v0, :cond_52

    const/16 v0, 0x27

    if-eq p2, v0, :cond_51

    const/16 v0, 0x28

    if-eq p2, v0, :cond_50

    const/16 v0, 0x29

    if-eq p2, v0, :cond_50

    const/16 v0, 0x2a

    if-eq p2, v0, :cond_50

    const/16 v0, 0x2b

    if-eq p2, v0, :cond_50

    const/16 v0, 0x2c

    if-eq p2, v0, :cond_50

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_50

    const/16 v0, 0x40

    if-eq p2, v0, :cond_4f

    const/16 v0, 0x41

    if-eq p2, v0, :cond_4e

    const/16 v0, 0x42

    if-ne p2, v0, :cond_8

    new-instance v1, LX/1ix;

    invoke-direct {v1, p1, p3, p4}, LX/1ix;-><init>(LX/30h;J)V

    return-object v1

    :cond_8
    invoke-static {p2}, LX/33u;->A00(I)Z

    move-result v0

    const/16 v1, 0x8e

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    if-ne p2, v0, :cond_9

    new-instance v1, LX/1io;

    invoke-direct {v1, p1, p3, p4}, LX/1io;-><init>(LX/30h;J)V

    return-object v1

    :cond_9
    const/16 v0, 0x64

    if-eq p2, v0, :cond_4a

    const/16 v0, 0x6b

    if-ne p2, v0, :cond_a

    new-instance v1, LX/1j8;

    invoke-direct {v1, p1, p3, p4}, LX/1j8;-><init>(LX/30h;J)V

    return-object v1

    :cond_a
    const/16 v0, 0x38

    if-ne p2, v0, :cond_b

    new-instance v1, LX/1il;

    invoke-direct {v1, p1, p3, p4}, LX/1il;-><init>(LX/30h;J)V

    return-object v1

    :cond_b
    const/4 v0, 0x3

    if-ne p2, v0, :cond_c

    new-instance v1, LX/1if;

    invoke-direct {v1, p1, p3, p4}, LX/1if;-><init>(LX/30h;J)V

    return-object v1

    :cond_c
    const/16 v0, 0x54

    if-eq p2, v0, :cond_1d

    const/16 v0, 0x55

    if-eq p2, v0, :cond_1d

    const/16 v0, 0x78

    if-ne p2, v0, :cond_d

    new-instance v1, LX/1ig;

    invoke-direct {v1, p1, p3, p4}, LX/1ig;-><init>(LX/30h;J)V

    return-object v1

    :cond_d
    const/16 v0, 0x53

    if-ne p2, v0, :cond_e

    new-instance v1, LX/1im;

    invoke-direct {v1, p1, p3, p4}, LX/1im;-><init>(LX/30h;J)V

    return-object v1

    :cond_e
    const/16 v0, 0x5a

    if-eq p2, v0, :cond_4b

    const/16 v0, 0x6a

    if-ne p2, v0, :cond_f

    new-instance v1, LX/1jB;

    invoke-direct {v1, p1, p3, p4}, LX/1jB;-><init>(LX/30h;J)V

    return-object v1

    :cond_f
    const/16 v0, 0x63

    if-ne p2, v0, :cond_10

    new-instance v1, LX/1ie;

    invoke-direct {v1, p1, p3, p4}, LX/1ie;-><init>(LX/30h;J)V

    return-object v1

    :cond_10
    const/16 v0, 0x65

    if-ne p2, v0, :cond_11

    new-instance v1, LX/1jC;

    invoke-direct {v1, p1, p3, p4}, LX/1jC;-><init>(LX/30h;J)V

    return-object v1

    :cond_11
    const/16 v0, 0x7a

    if-ne p2, v0, :cond_12

    new-instance v1, LX/1iW;

    invoke-direct {v1, p1, p3, p4}, LX/1iW;-><init>(LX/30h;J)V

    return-object v1

    :cond_12
    const/16 v0, 0x8b

    if-ne p2, v0, :cond_13

    new-instance v1, LX/1iV;

    invoke-direct {v1, p1, p3, p4}, LX/1iV;-><init>(LX/30h;J)V

    return-object v1

    :cond_13
    const/16 v0, 0x7b

    if-ne p2, v0, :cond_14

    new-instance v1, LX/1iY;

    invoke-direct {v1, p1, p3, p4}, LX/1iY;-><init>(LX/30h;J)V

    return-object v1

    :cond_14
    const/16 v0, 0x7c

    if-ne p2, v0, :cond_15

    new-instance v1, LX/1ia;

    invoke-direct {v1, p1, p3, p4}, LX/1ia;-><init>(LX/30h;J)V

    return-object v1

    :cond_15
    const/16 v0, 0x90

    if-ne p2, v0, :cond_16

    new-instance v1, LX/1iX;

    invoke-direct {v1, p1, p3, p4}, LX/1iX;-><init>(LX/30h;J)V

    return-object v1

    :cond_16
    const/16 v0, 0x7d

    if-ne p2, v0, :cond_17

    new-instance v1, LX/1iZ;

    invoke-direct {v1, p1, p3, p4}, LX/1iZ;-><init>(LX/30h;J)V

    return-object v1

    :cond_17
    const/16 v0, 0x7e

    if-ne p2, v0, :cond_18

    new-instance v1, LX/1iT;

    invoke-direct {v1, p1, p3, p4}, LX/1iT;-><init>(LX/30h;J)V

    return-object v1

    :cond_18
    const/16 v0, 0x7f

    if-ne p2, v0, :cond_19

    new-instance v1, LX/1iU;

    invoke-direct {v1, p1, p3, p4}, LX/1iU;-><init>(LX/30h;J)V

    return-object v1

    :cond_19
    if-eq p2, v1, :cond_49

    const/16 v0, 0x8f

    if-ne p2, v0, :cond_1a

    new-instance v1, LX/1id;

    invoke-direct {v1, p1, p3, p4}, LX/1id;-><init>(LX/30h;J)V

    return-object v1

    :cond_1a
    const/16 v0, 0x94

    if-ne p2, v0, :cond_1b

    new-instance v1, LX/1ic;

    invoke-direct {v1, p1, p3, p4}, LX/1ic;-><init>(LX/30h;J)V

    return-object v1

    :cond_1b
    const/16 v0, 0x95

    if-ne p2, v0, :cond_1c

    new-instance v1, LX/1ib;

    invoke-direct {v1, p1, p3, p4}, LX/1ib;-><init>(LX/30h;J)V

    return-object v1

    :cond_1c
    invoke-static {p1, p2, p3, p4}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v1

    return-object v1

    :cond_1d
    new-instance v1, LX/1ii;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1ii;-><init>(LX/30h;IJ)V

    return-object v1

    :cond_1e
    invoke-static {p2}, LX/33u;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v1, LX/1iG;

    invoke-direct {v1, p1, p2, p3, p4}, LX/1iG;-><init>(LX/30h;IJ)V

    return-object v1

    :cond_1f
    const/16 v0, 0x39

    if-ne p2, v0, :cond_20

    new-instance v1, LX/1iM;

    invoke-direct {v1, p1, p3, p4}, LX/1iM;-><init>(LX/30h;J)V

    return-object v1

    :cond_20
    const/16 v0, 0x47

    if-ne p2, v0, :cond_21

    new-instance v1, LX/1i3;

    invoke-direct {v1, p1, p3, p4}, LX/1i3;-><init>(LX/30h;J)V

    return-object v1

    :cond_21
    const/16 v0, 0x3a

    if-ne p2, v0, :cond_22

    new-instance v1, LX/1iE;

    invoke-direct {v1, p1, p3, p4}, LX/1iE;-><init>(LX/30h;J)V

    return-object v1

    :cond_22
    const/16 v0, 0x99

    if-ne p2, v0, :cond_23

    new-instance v1, LX/1iH;

    invoke-direct {v1, p1, p3, p4}, LX/1iH;-><init>(LX/30h;J)V

    return-object v1

    :cond_23
    const/16 v0, 0x3b

    if-ne p2, v0, :cond_24

    new-instance v1, LX/1iC;

    invoke-direct {v1, p1, p3, p4}, LX/1iC;-><init>(LX/30h;J)V

    return-object v1

    :cond_24
    const/16 v0, 0x3c

    if-ne p2, v0, :cond_25

    new-instance v1, LX/1iF;

    invoke-direct {v1, p1, p3, p4}, LX/1iF;-><init>(LX/30h;J)V

    return-object v1

    :cond_25
    const/16 v0, 0x13

    if-eq p2, v0, :cond_4d

    const/16 v0, 0x43

    if-eq p2, v0, :cond_4d

    const/16 v0, 0x60

    if-ne p2, v0, :cond_26

    new-instance v1, LX/1i5;

    invoke-direct {v1, p1, p3, p4}, LX/1i5;-><init>(LX/30h;J)V

    return-object v1

    :cond_26
    const/16 v0, 0x44

    if-ne p2, v0, :cond_27

    new-instance v1, LX/1iB;

    invoke-direct {v1, p1, p3, p4}, LX/1iB;-><init>(LX/30h;J)V

    return-object v1

    :cond_27
    const/16 v0, 0x4c

    if-ne p2, v0, :cond_28

    new-instance v1, LX/1hy;

    invoke-direct {v1, p1, p3, p4}, LX/1hy;-><init>(LX/30h;J)V

    return-object v1

    :cond_28
    const/16 v0, 0x3d

    if-eq p2, v0, :cond_4c

    const/16 v0, 0x45

    if-eq p2, v0, :cond_4c

    const/16 v0, 0x46

    if-ne p2, v0, :cond_29

    new-instance v1, LX/1iO;

    invoke-direct {v1, p1, p3, p4}, LX/1iO;-><init>(LX/30h;J)V

    return-object v1

    :cond_29
    const/16 v0, 0x4b

    if-ne p2, v0, :cond_2a

    new-instance v1, LX/1ij;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1ij;-><init>(LX/30h;IJ)V

    return-object v1

    :cond_2a
    const/16 v0, 0x5f

    if-ne p2, v0, :cond_2b

    new-instance v1, LX/1ij;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1ij;-><init>(LX/30h;IJ)V

    const/4 v0, 0x2

    :goto_2
    iput v0, v1, LX/1ij;->A00:I

    return-object v1

    :cond_2b
    const/16 v0, 0x66

    if-ne p2, v0, :cond_2c

    new-instance v1, LX/1j5;

    invoke-direct {v1, p1, p3, p4}, LX/1j5;-><init>(LX/30h;J)V

    return-object v1

    :cond_2c
    const/16 v0, 0x67

    if-ne p2, v0, :cond_2d

    new-instance v1, LX/1j4;

    invoke-direct {v1, p1, p3, p4}, LX/1j4;-><init>(LX/30h;J)V

    return-object v1

    :cond_2d
    const/16 v0, 0x68

    if-ne p2, v0, :cond_2e

    new-instance v1, LX/1j3;

    invoke-direct {v1, p1, p3, p4}, LX/1j3;-><init>(LX/30h;J)V

    return-object v1

    :cond_2e
    const/16 v0, 0x62

    if-ne p2, v0, :cond_2f

    new-instance v1, LX/1ij;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1ij;-><init>(LX/30h;IJ)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_2f
    const/16 v0, 0x69

    if-ne p2, v0, :cond_30

    new-instance v1, LX/1j6;

    invoke-direct {v1, p1, p3, p4}, LX/1j6;-><init>(LX/30h;J)V

    return-object v1

    :cond_30
    const/16 v0, 0x57

    if-eq p2, v0, :cond_4b

    const/16 v0, 0x4d

    if-eq p2, v0, :cond_4a

    const/16 v0, 0x4e

    if-eq p2, v0, :cond_4a

    const/16 v0, 0x58

    if-eq p2, v0, :cond_4a

    const/16 v0, 0x59

    if-eq p2, v0, :cond_4a

    const/16 v0, 0x6c

    if-ne p2, v0, :cond_31

    new-instance v1, LX/1iz;

    invoke-direct {v1, p1, p3, p4}, LX/1iz;-><init>(LX/30h;J)V

    return-object v1

    :cond_31
    const/16 v0, 0x6d

    if-ne p2, v0, :cond_32

    new-instance v1, LX/1j0;

    invoke-direct {v1, p1, p3, p4}, LX/1j0;-><init>(LX/30h;J)V

    return-object v1

    :cond_32
    const/16 v0, 0x6e

    if-ne p2, v0, :cond_33

    new-instance v1, LX/1j1;

    invoke-direct {v1, p1, p3, p4}, LX/1j1;-><init>(LX/30h;J)V

    return-object v1

    :cond_33
    const/16 v0, 0x6f

    if-ne p2, v0, :cond_34

    new-instance v1, LX/1j2;

    invoke-direct {v1, p1, p3, p4}, LX/1j2;-><init>(LX/30h;J)V

    return-object v1

    :cond_34
    const/16 v0, 0x50

    if-ne p2, v0, :cond_35

    new-instance v1, LX/1i4;

    invoke-direct {v1, p1, p3, p4}, LX/1i4;-><init>(LX/30h;J)V

    return-object v1

    :cond_35
    const/16 v0, 0x61

    if-ne p2, v0, :cond_36

    new-instance v1, LX/1iI;

    invoke-direct {v1, p1, p3, p4}, LX/1iI;-><init>(LX/30h;J)V

    return-object v1

    :cond_36
    const/16 v0, 0x70

    if-ne p2, v0, :cond_37

    new-instance v1, LX/1ip;

    invoke-direct {v1, p1, p3, p4}, LX/1ip;-><init>(LX/30h;J)V

    return-object v1

    :cond_37
    const/16 v0, 0x80

    if-ne p2, v0, :cond_38

    new-instance v1, LX/1iS;

    invoke-direct {v1, p1, p3, p4}, LX/1iS;-><init>(LX/30h;J)V

    return-object v1

    :cond_38
    const/16 v0, 0x71

    if-ne p2, v0, :cond_39

    new-instance v1, LX/1it;

    invoke-direct {v1, p1, p3, p4}, LX/1it;-><init>(LX/30h;J)V

    return-object v1

    :cond_39
    const/16 v0, 0x72

    if-ne p2, v0, :cond_3a

    new-instance v1, LX/1iq;

    invoke-direct {v1, p1, p3, p4}, LX/1iq;-><init>(LX/30h;J)V

    return-object v1

    :cond_3a
    const/16 v0, 0x73

    if-ne p2, v0, :cond_3b

    new-instance v1, LX/1ir;

    invoke-direct {v1, p1, p3, p4}, LX/1ir;-><init>(LX/30h;J)V

    return-object v1

    :cond_3b
    const/16 v0, 0x74

    if-ne p2, v0, :cond_3c

    new-instance v1, LX/1is;

    invoke-direct {v1, p1, p3, p4}, LX/1is;-><init>(LX/30h;J)V

    return-object v1

    :cond_3c
    const/16 v0, 0x75

    if-ne p2, v0, :cond_3d

    new-instance v1, LX/1iK;

    invoke-direct {v1, p1, p3, p4}, LX/1iK;-><init>(LX/30h;J)V

    return-object v1

    :cond_3d
    const/16 v0, 0x76

    if-ne p2, v0, :cond_3e

    new-instance v1, LX/1i9;

    invoke-direct {v1, p1, p3, p4}, LX/1i9;-><init>(LX/30h;J)V

    return-object v1

    :cond_3e
    const/16 v0, 0x79

    if-ne p2, v0, :cond_3f

    new-instance v1, LX/1iD;

    invoke-direct {v1, p1, p3, p4}, LX/1iD;-><init>(LX/30h;J)V

    return-object v1

    :cond_3f
    const/16 v0, 0x81

    if-ne p2, v0, :cond_40

    new-instance v1, LX/1hz;

    invoke-direct {v1, p1, p3, p4}, LX/1hz;-><init>(LX/30h;J)V

    return-object v1

    :cond_40
    const/16 v0, 0x87

    if-ne p2, v0, :cond_41

    new-instance v1, LX/1i1;

    invoke-direct {v1, p1, p3, p4}, LX/1i1;-><init>(LX/30h;J)V

    return-object v1

    :cond_41
    const/16 v0, 0x88

    if-ne p2, v0, :cond_42

    new-instance v1, LX/1i2;

    invoke-direct {v1, p1, p3, p4}, LX/1i2;-><init>(LX/30h;J)V

    return-object v1

    :cond_42
    if-eq p2, v1, :cond_49

    const/16 v0, 0x92

    if-ne p2, v0, :cond_43

    new-instance v1, LX/1i8;

    invoke-direct {v1, p1, p3, p4}, LX/1i8;-><init>(LX/30h;J)V

    return-object v1

    :cond_43
    const/16 v0, 0x9a

    if-ne p2, v0, :cond_44

    new-instance v1, LX/1i7;

    invoke-direct {v1, p1, p3, p4}, LX/1i7;-><init>(LX/30h;J)V

    return-object v1

    :cond_44
    const/16 v0, 0x9c

    if-ne p2, v0, :cond_45

    new-instance v1, LX/1hx;

    invoke-direct {v1, p1, p3, p4}, LX/1hx;-><init>(LX/30h;J)V

    return-object v1

    :cond_45
    const/16 v0, 0x93

    if-eq p2, v0, :cond_46

    const/16 v0, 0x9b

    if-ne p2, v0, :cond_47

    :cond_46
    new-instance v1, LX/1iA;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1iA;-><init>(LX/30h;IJ)V

    return-object v1

    :goto_3
    monitor-exit v5

    :goto_4
    iget-object v1, p0, LX/2bV;->A00:LX/2rn;

    if-eqz v0, :cond_48

    const-string/jumbo v0, "system-message-factory-action-not-supported"

    invoke-virtual {v1, v0, v2, v3}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemMessageFactorySubsystem; cannot create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (not supported)"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yF;->A19(Ljava/lang/Object;)V

    :cond_47
    new-instance v1, LX/1gf;

    invoke-direct {v1, p1, p2, p3, p4}, LX/1gf;-><init>(LX/30h;IJ)V

    return-object v1

    :cond_48
    const-string/jumbo v0, "system-message-factory-action-not-registered"

    invoke-virtual {v1, v0, v2, v3}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemMessageFactorySubsystem; cannot crete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (not registered)"

    goto :goto_5

    :cond_49
    new-instance v1, LX/1ih;

    invoke-direct {v1, p1, v2, p3, p4}, LX/1ih;-><init>(LX/30h;IJ)V

    return-object v1

    :cond_4a
    new-instance v1, LX/1ik;

    invoke-direct {v1, p1, p2, p3, p4}, LX/1ik;-><init>(LX/30h;IJ)V

    return-object v1

    :cond_4b
    new-instance v1, LX/1in;

    invoke-direct {v1, p1, p2, p3, p4}, LX/1in;-><init>(LX/30h;IJ)V

    return-object v1

    :cond_4c
    new-instance v1, LX/1iL;

    invoke-direct {v1, p1, p2, p3, p4}, LX/1iL;-><init>(LX/30h;IJ)V

    return-object v1

    :cond_4d
    new-instance v1, LX/1iJ;

    invoke-direct {v1, p1, p2, p3, p4}, LX/1iJ;-><init>(LX/30h;IJ)V

    return-object v1

    :cond_4e
    new-instance v1, LX/1iw;

    invoke-direct {v1, p1, p3, p4}, LX/1iw;-><init>(LX/30h;J)V

    return-object v1

    :cond_4f
    new-instance v1, LX/1iy;

    invoke-direct {v1, p1, p3, p4}, LX/1iy;-><init>(LX/30h;J)V

    return-object v1

    :cond_50
    new-instance v1, LX/1iR;

    invoke-direct {v1, p1, p2, p3, p4}, LX/1iR;-><init>(LX/30h;IJ)V

    return-object v1

    :cond_51
    new-instance v1, LX/1iv;

    invoke-direct {v1, p1, p3, p4}, LX/1iv;-><init>(LX/30h;J)V

    return-object v1

    :cond_52
    new-instance v1, LX/1iu;

    invoke-direct {v1, p1, p3, p4}, LX/1iu;-><init>(LX/30h;J)V

    return-object v1

    :cond_53
    new-instance v1, LX/1iQ;

    invoke-direct {v1, p1, p2, p3, p4}, LX/1iQ;-><init>(LX/30h;IJ)V

    return-object v1
.end method
