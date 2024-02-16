.class public final synthetic LX/9Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3CD;

.field public final synthetic A01:LX/9PE;


# direct methods
.method public synthetic constructor <init>(LX/3CD;LX/9PE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Jz;->A01:LX/9PE;

    iput-object p1, p0, LX/9Jz;->A00:LX/3CD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9Jz;->A01:LX/9PE;

    iget-object v0, p0, LX/9Jz;->A00:LX/3CD;

    invoke-interface {v1, v0}, LX/9PE;->BTn(LX/3CD;)V

    return-void
.end method
