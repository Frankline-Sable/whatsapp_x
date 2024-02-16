.class public LX/7lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8RP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbd(LX/6tf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    .locals 2

    const-string v1, "RenderCore:"

    sget-boolean v0, LX/73i;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
