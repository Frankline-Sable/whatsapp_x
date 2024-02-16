.class public final synthetic LX/9K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8sn;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/8sn;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9K6;->A00:LX/8sn;

    iput-object p2, p0, LX/9K6;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9K6;->A00:LX/8sn;

    iget-object v1, p0, LX/9K6;->A01:Ljava/util/List;

    iget-object v0, v0, LX/8sn;->A01:LX/95S;

    invoke-virtual {v0, v1}, LX/95S;->A04(Ljava/util/List;)V

    return-void
.end method
