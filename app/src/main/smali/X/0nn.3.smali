.class public final synthetic LX/0nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0YM;

.field public final synthetic A01:LX/0Dv;

.field public final synthetic A02:LX/2hZ;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/0YM;LX/0Dv;LX/2hZ;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nn;->A00:LX/0YM;

    iput-object p2, p0, LX/0nn;->A01:LX/0Dv;

    iput-object p4, p0, LX/0nn;->A03:Ljava/util/Map;

    iput-boolean p5, p0, LX/0nn;->A04:Z

    iput-object p3, p0, LX/0nn;->A02:LX/2hZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0nn;->A00:LX/0YM;

    iget-object v3, p0, LX/0nn;->A01:LX/0Dv;

    iget-object v2, p0, LX/0nn;->A03:Ljava/util/Map;

    iget-boolean v1, p0, LX/0nn;->A04:Z

    iget-object v0, p0, LX/0nn;->A02:LX/2hZ;

    invoke-static {v4, v3, v0, v2, v1}, LX/0YM;->A01(LX/0YM;LX/0Dv;LX/2hZ;Ljava/util/Map;Z)V

    return-void
.end method
