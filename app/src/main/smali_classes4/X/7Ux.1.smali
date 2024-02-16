.class public LX/7Ux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8S6;

.field public A02:Z

.field public A03:[LX/6Y1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Ux;->A02:Z

    const/4 v0, 0x0

    iput v0, p0, LX/7Ux;->A00:I

    return-void
.end method

.method public synthetic constructor <init>(LX/1zN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Ux;->A02:Z

    const/4 v0, 0x0

    iput v0, p0, LX/7Ux;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/7Jd;
    .locals 4

    iget-object v0, p0, LX/7Ux;->A01:LX/8S6;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "execute parameter required"

    invoke-static {v0, v1}, LX/7bx;->A05(Ljava/lang/Object;Z)V

    iget-object v3, p0, LX/7Ux;->A03:[LX/6Y1;

    iget-boolean v2, p0, LX/7Ux;->A02:Z

    iget v1, p0, LX/7Ux;->A00:I

    new-instance v0, LX/6VN;

    invoke-direct {v0, p0, v3, v1, v2}, LX/6VN;-><init>(LX/7Ux;[LX/6Y1;IZ)V

    return-object v0
.end method
