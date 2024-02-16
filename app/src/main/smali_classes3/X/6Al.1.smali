.class public final LX/6Al;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $activity:LX/07w;


# direct methods
.method public constructor <init>(LX/07w;)V
    .locals 1

    iput-object p1, p0, LX/6Al;->$activity:LX/07w;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6Al;->$activity:LX/07w;

    invoke-virtual {v0}, LX/05h;->onBackPressed()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
