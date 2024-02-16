.class public final synthetic LX/5tS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uz;


# instance fields
.field public final synthetic A00:LX/59x;


# direct methods
.method public synthetic constructor <init>(LX/59x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tS;->A00:LX/59x;

    return-void
.end method


# virtual methods
.method public final BUj()V
    .locals 3

    iget-object v2, p0, LX/5tS;->A00:LX/59x;

    iget-object v1, v2, LX/59x;->A0B:LX/5A1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/5A1;->A04:LX/8Uy;

    iput-object v0, v1, LX/5A1;->A05:LX/8Uz;

    :cond_0
    invoke-virtual {v2}, LX/59x;->A0X()V

    iget-object v0, v2, LX/59x;->A09:LX/5Vp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Vp;->A00()V

    :cond_1
    invoke-virtual {v2}, LX/5aT;->A0D()V

    return-void
.end method
