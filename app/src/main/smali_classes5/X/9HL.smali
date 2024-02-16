.class public final synthetic LX/9HL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Q0;


# direct methods
.method public synthetic constructor <init>(LX/9Q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9HL;->A00:LX/9Q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9HL;->A00:LX/9Q0;

    iget-object v0, v0, LX/9Q0;->A00:Ljava/lang/Object;

    check-cast v0, LX/96v;

    iget-object v2, v0, LX/96v;->A0K:LX/97O;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/97O;->A06(LX/932;Z)V

    return-void
.end method
