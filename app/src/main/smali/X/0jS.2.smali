.class public LX/0jS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/03i;


# direct methods
.method public constructor <init>(LX/03i;)V
    .locals 0

    iput-object p1, p0, LX/0jS;->A00:LX/03i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0jS;->A00:LX/03i;

    const/4 v0, 0x0

    iput-object v0, v1, LX/03i;->A06:LX/0jS;

    invoke-virtual {v1}, LX/03i;->drawableStateChanged()V

    return-void
.end method
