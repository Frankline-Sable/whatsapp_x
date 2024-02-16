.class public LX/8LI;
.super LX/84j;
.source ""


# static fields
.field public static final A04:[B


# instance fields
.field public A00:J

.field public A01:LX/84q;

.field public A02:Z

.field public final A03:LX/8LG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/8LI;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x0t
        0x72t
        0x22t
        0x64t
        -0x37t
        0x4t
        0x23t
        -0x73t
        0x3at
        -0x25t
        -0x6at
        0x46t
        -0x17t
        0x2at
        -0x3ct
        0x18t
        -0x2t
        -0x54t
        -0x6ct
        0x0t
        -0x13t
        0x7t
        0x12t
        -0x40t
        -0x7at
        -0x24t
        -0x3et
        -0x11t
        0x4ct
        -0x57t
        0x2bt
    .end array-data
.end method

.method public constructor <init>(LX/8YM;)V
    .locals 2

    invoke-direct {p0, p1}, LX/84j;-><init>(LX/8YM;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8LI;->A00:J

    invoke-interface {p1}, LX/8YM;->Ay0()I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    new-instance v0, LX/8LG;

    invoke-direct {v0, p1, v1}, LX/8LG;-><init>(LX/8YM;I)V

    iput-object v0, p0, LX/8LI;->A03:LX/8LG;

    return-void
.end method


# virtual methods
.method public Axg()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/8LI;->A03:LX/8LG;

    invoke-virtual {v0}, LX/8LG;->Axg()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-static {v3, v1}, LX/0yJ;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/G"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/0yM;->A0e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ay0()I
    .locals 1

    iget-object v0, p0, LX/8LI;->A03:LX/8LG;

    iget v0, v0, LX/8LG;->A00:I

    return v0
.end method

.method public B9L(LX/41y;Z)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8LI;->A00:J

    iget-object v0, p0, LX/8LI;->A03:LX/8LG;

    invoke-virtual {v0, p1, p2}, LX/8LG;->B9L(LX/41y;Z)V

    iput-boolean p2, p0, LX/8LI;->A02:Z

    instance-of v0, p1, LX/84s;

    if-eqz v0, :cond_0

    check-cast p1, LX/84s;

    iget-object p1, p1, LX/84s;->A00:LX/41y;

    :cond_0
    instance-of v0, p1, LX/84m;

    if-eqz v0, :cond_1

    check-cast p1, LX/84m;

    iget-object p1, p1, LX/84m;->A01:LX/41y;

    :cond_1
    instance-of v0, p1, LX/84k;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, LX/84q;

    iput-object p1, p0, LX/8LI;->A01:LX/84q;

    return-void
.end method

.method public BZc([B[BII)I
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/8LI;->A03:LX/8LG;

    iget v5, v0, LX/8LG;->A00:I

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, LX/84j;->A01([B[BIII)V

    return v5
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8LI;->A00:J

    iget-object v0, p0, LX/8LI;->A03:LX/8LG;

    invoke-virtual {v0}, LX/8LG;->reset()V

    return-void
.end method
