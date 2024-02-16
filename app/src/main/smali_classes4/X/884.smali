.class public final LX/884;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/7X5;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7X5;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/884;->A00:LX/7X5;

    iput-object p2, p0, LX/884;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, LX/884;->A00:LX/7X5;

    iget-object v1, v4, LX/7X5;->A08:LX/7Be;

    iget-object v3, p0, LX/884;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/7Be;->A00:LX/5Vq;

    iget-object v1, v1, LX/7Be;->A01:LX/5ke;

    const/16 v0, 0x28

    invoke-static {v2, v1, v3, v0}, LX/7QU;->A01(LX/5Vq;LX/5ke;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/7X5;->A01()V

    return-void
.end method
