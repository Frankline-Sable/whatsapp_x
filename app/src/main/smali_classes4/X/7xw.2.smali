.class public final synthetic LX/7xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uy;


# instance fields
.field public final synthetic A00:LX/59w;


# direct methods
.method public synthetic constructor <init>(LX/59w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xw;->A00:LX/59w;

    return-void
.end method


# virtual methods
.method public final BIF()V
    .locals 2

    iget-object v1, p0, LX/7xw;->A00:LX/59w;

    invoke-virtual {v1}, LX/59w;->A0W()LX/8Yx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/59w;->A0Z(LX/8Yx;)V

    return-void
.end method
