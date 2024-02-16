.class public final synthetic LX/92U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2mt;


# direct methods
.method public synthetic constructor <init>(LX/2mt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/92U;->A00:LX/2mt;

    return-void
.end method


# virtual methods
.method public final A00(LX/36b;)V
    .locals 3

    iget-object v2, p0, LX/92U;->A00:LX/2mt;

    if-nez p1, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v2, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v1}, LX/8fX;->A1E(LX/36b;Ljava/util/AbstractMap;)V

    const-string v0, "on_failure"

    invoke-virtual {v2, v0, v1}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
