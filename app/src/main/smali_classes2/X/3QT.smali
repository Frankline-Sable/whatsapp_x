.class public final synthetic LX/3QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ED;


# instance fields
.field public final synthetic A00:LX/5aR;


# direct methods
.method public synthetic constructor <init>(LX/5aR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QT;->A00:LX/5aR;

    return-void
.end method


# virtual methods
.method public final BKq(LX/36h;I)V
    .locals 2

    iget-object v0, p0, LX/3QT;->A00:LX/5aR;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/36h;->A00:[I

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5aR;->A08:LX/6FH;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/6FH;->BKo([I)V

    :cond_0
    return-void
.end method
