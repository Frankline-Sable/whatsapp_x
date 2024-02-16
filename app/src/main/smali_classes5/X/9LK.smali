.class public final synthetic LX/9LK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8sT;

.field public final synthetic A01:LX/3CO;

.field public final synthetic A02:LX/3CO;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/8sT;LX/3CO;LX/3CO;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9LK;->A00:LX/8sT;

    iput-object p4, p0, LX/9LK;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/9LK;->A01:LX/3CO;

    iput-object p3, p0, LX/9LK;->A02:LX/3CO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9LK;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/9LK;->A01:LX/3CO;

    iget-object v0, v0, LX/3CO;->A07:LX/36c;

    iget-object v0, v0, LX/36c;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
