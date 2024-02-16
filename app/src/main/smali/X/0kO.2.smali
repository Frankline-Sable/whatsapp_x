.class public LX/0kO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/03J;


# direct methods
.method public constructor <init>(LX/03J;)V
    .locals 0

    iput-object p1, p0, LX/0kO;->A00:LX/03J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0kO;->A00:LX/03J;

    iget v0, v1, LX/03J;->A01:I

    invoke-virtual {v1, v0}, LX/03J;->A01(I)V

    return-void
.end method
