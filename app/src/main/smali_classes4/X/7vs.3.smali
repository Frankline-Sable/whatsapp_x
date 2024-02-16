.class public LX/7vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WX;


# instance fields
.field public final synthetic A00:LX/5V5;


# direct methods
.method public constructor <init>(LX/5V5;)V
    .locals 0

    iput-object p1, p0, LX/7vs;->A00:LX/5V5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKR()V
    .locals 2

    iget-object v1, p0, LX/7vs;->A00:LX/5V5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5V5;->A03:Z

    return-void
.end method

.method public BKS()V
    .locals 2

    iget-object v1, p0, LX/7vs;->A00:LX/5V5;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5V5;->A03:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5V5;->A02(Z)V

    return-void
.end method
