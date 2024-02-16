.class public LX/92M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9BA;


# direct methods
.method public constructor <init>(LX/9BA;)V
    .locals 0

    iput-object p1, p0, LX/92M;->A00:LX/9BA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/96X;)V
    .locals 4

    iget-object v0, p1, LX/96X;->A04:[B

    if-nez v0, :cond_1

    iget-object v0, p1, LX/96X;->A01:LX/93r;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/92M;->A00:LX/9BA;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/9BA;->A08:Ljava/lang/Boolean;

    const-string v1, "Could not retrieve data from photo processor."

    new-instance v0, LX/9M6;

    invoke-direct {v0, v1}, LX/9M6;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/9BA;->A06:LX/9M6;

    iget-object v0, v2, LX/9BA;->A03:LX/94s;

    :goto_0
    invoke-virtual {v0}, LX/94s;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/92M;->A00:LX/9BA;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/9BA;->A08:Ljava/lang/Boolean;

    iput-object p1, v3, LX/9BA;->A07:LX/96X;

    iget-boolean v0, v3, LX/9BA;->A05:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/9BA;->A01:LX/92d;

    iget v0, v2, LX/92d;->A00:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v1, v0, 0x3

    iget-object v0, v2, LX/92d;->A01:[LX/972;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v3, LX/9BA;->A03:LX/94s;

    goto :goto_0
.end method
