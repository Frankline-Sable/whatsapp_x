.class public LX/3TL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48N;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/36t;

.field public final synthetic A02:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/36t;Ljava/lang/StringBuffer;)V
    .locals 0

    iput-object p2, p0, LX/3TL;->A01:LX/36t;

    iput-object p3, p0, LX/3TL;->A02:Ljava/lang/StringBuffer;

    iput-object p1, p0, LX/3TL;->A00:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BIz(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BJf(J)V
    .locals 0

    return-void
.end method

.method public BLD(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "debug-builder/uploadLogsInternal Error received: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BSm(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p2}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "X-Uploaded-File-Id"

    invoke-static {v0, p2}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3TL;->A02:Ljava/lang/StringBuffer;

    invoke-static {v2}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v0, p0, LX/3TL;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
