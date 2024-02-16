.class public final synthetic LX/9IP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8rg;


# direct methods
.method public synthetic constructor <init>(LX/8rg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9IP;->A00:LX/8rg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/9IP;->A00:LX/8rg;

    iget-object v2, v1, LX/8go;->A0c:LX/9Cg;

    const/4 v0, 0x6

    new-instance v3, LX/9R1;

    invoke-direct {v3, v1, v0}, LX/9R1;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v2 .. v7}, LX/9Cg;->A01(LX/47y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
