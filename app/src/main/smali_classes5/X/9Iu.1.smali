.class public final synthetic LX/9Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/949;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LX/949;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Iu;->A00:LX/949;

    iput-object p2, p0, LX/9Iu;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9Iu;->A00:LX/949;

    iget-object v0, p0, LX/9Iu;->A01:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LX/949;->A00(Ljava/lang/Exception;)V

    return-void
.end method
