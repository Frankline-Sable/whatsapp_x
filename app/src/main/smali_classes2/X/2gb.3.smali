.class public LX/2gb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/37P;

.field public final A01:LX/2YA;


# direct methods
.method public constructor <init>(LX/37P;LX/2YA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gb;->A00:LX/37P;

    iput-object p2, p0, LX/2gb;->A01:LX/2YA;

    return-void
.end method


# virtual methods
.method public A00(LX/3QC;LX/1af;LX/373;LX/2rd;Ljava/lang/String;Ljava/util/List;JZZ)LX/1gs;
    .locals 3

    iget-object v0, p0, LX/2gb;->A00:LX/37P;

    invoke-static {p2, v0}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v0

    new-instance v1, LX/1gs;

    invoke-direct {v1, v0, p7, p8}, LX/1gs;-><init>(LX/30h;J)V

    invoke-virtual {v1, p5}, LX/373;->A1h(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, LX/373;->A1r(Ljava/util/List;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/3QC;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/3QC;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/1gs;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3QC;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    iget-object v0, p1, LX/3QC;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_0
    iput-object v0, v1, LX/1gs;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/3QC;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/1gs;->A07:Ljava/lang/String;

    iget v0, p1, LX/3QC;->A02:I

    iput v0, v1, LX/1gs;->A01:I

    if-eqz p4, :cond_0

    invoke-virtual {v1, p4}, LX/373;->A1d(LX/2rd;)V

    :cond_0
    if-eqz p9, :cond_2

    iget-object v0, p1, LX/3QC;->A0W:[B

    if-eqz v0, :cond_2

    if-nez p10, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, LX/1gs;->A29([B)V

    iget-object v0, p1, LX/3QC;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/1gs;->A00:I

    :cond_1
    iget-object v0, p0, LX/2gb;->A01:LX/2YA;

    invoke-virtual {v0, v1, p3}, LX/2YA;->A00(LX/373;LX/373;)V

    return-object v1

    :cond_2
    iget-object v0, p1, LX/3QC;->A0V:[B

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/3QC;->A0G:Ljava/lang/String;

    goto :goto_0
.end method

.method public A01(LX/3QC;LX/1af;LX/373;Ljava/lang/String;Ljava/util/List;J)LX/1gs;
    .locals 11

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move v10, v9

    invoke-virtual/range {v0 .. v10}, LX/2gb;->A00(LX/3QC;LX/1af;LX/373;LX/2rd;Ljava/lang/String;Ljava/util/List;JZZ)LX/1gs;

    move-result-object v0

    return-object v0
.end method
