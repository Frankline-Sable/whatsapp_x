.class public LX/7xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ur;


# instance fields
.field public final synthetic A00:LX/5bg;


# direct methods
.method public constructor <init>(LX/5bg;)V
    .locals 0

    iput-object p1, p0, LX/7xa;->A00:LX/5bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVG()V
    .locals 2

    iget-object v1, p0, LX/7xa;->A00:LX/5bg;

    iget-object v0, v1, LX/5bg;->A0H:LX/2a4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a4;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5bg;->A0H:LX/2a4;

    :cond_0
    return-void
.end method
