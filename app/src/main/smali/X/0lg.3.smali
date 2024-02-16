.class public LX/0lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0f4;

.field public final synthetic A01:LX/0V6;


# direct methods
.method public constructor <init>(LX/0f4;LX/0V6;)V
    .locals 0

    iput-object p1, p0, LX/0lg;->A00:LX/0f4;

    iput-object p2, p0, LX/0lg;->A01:LX/0V6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/0lg;->A01:LX/0V6;

    invoke-virtual {v0}, LX/0V6;->A02()V

    return-void
.end method
