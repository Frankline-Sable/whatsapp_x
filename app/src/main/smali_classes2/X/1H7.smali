.class public LX/1H7;
.super LX/3QC;
.source ""


# instance fields
.field public A00:LX/2Uz;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/2t8;LX/2RL;LX/5cD;)V
    .locals 1

    iget-object v0, p2, LX/2RL;->A02:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, LX/3QC;-><init>(LX/2t8;LX/5cD;Ljava/lang/String;)V

    iput-object v0, p0, LX/3QC;->A0D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2t8;LX/5cD;LX/2Uz;)V
    .locals 1

    iget-object v0, p3, LX/2Uz;->A08:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, LX/3QC;-><init>(LX/2t8;LX/5cD;Ljava/lang/String;)V

    iput-object v0, p0, LX/3QC;->A0D:Ljava/lang/String;

    invoke-virtual {p0, p3}, LX/1H7;->A0K(LX/2Uz;)V

    return-void
.end method


# virtual methods
.method public A0K(LX/2Uz;)V
    .locals 3

    iput-object p1, p0, LX/1H7;->A00:LX/2Uz;

    iget-object v0, p1, LX/2Uz;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/3QC;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/2Uz;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/3QC;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/2Uz;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/3QC;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/2Uz;->A0F:[B

    iput-object v0, p0, LX/3QC;->A0V:[B

    iget-object v1, p1, LX/2Uz;->A00:[B

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    iput-object v1, p0, LX/3QC;->A0V:[B

    :cond_0
    :goto_0
    iget-object v2, p1, LX/2Uz;->A04:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, -0x1

    new-instance v0, LX/4yz;

    invoke-direct {v0, v2, v1, v1}, LX/4yz;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, LX/3QC;->A0A:LX/4yz;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, LX/2Uz;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3QC;->A0O:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
