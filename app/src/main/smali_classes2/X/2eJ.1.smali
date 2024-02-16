.class public LX/2eJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/36u;

.field public final A02:LX/2SO;

.field public final A03:LX/47P;

.field public final A04:LX/2jr;

.field public final A05:LX/3QF;

.field public final A06:LX/35d;

.field public final A07:LX/370;

.field public final A08:LX/2ow;

.field public final A09:LX/2pl;


# direct methods
.method public constructor <init>(LX/2rn;LX/36u;LX/47P;LX/2jr;LX/3QF;LX/35d;LX/370;LX/2ow;LX/2pl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2SO;

    invoke-direct {v0}, LX/2SO;-><init>()V

    iput-object v0, p0, LX/2eJ;->A02:LX/2SO;

    iput-object p1, p0, LX/2eJ;->A00:LX/2rn;

    iput-object p5, p0, LX/2eJ;->A05:LX/3QF;

    iput-object p8, p0, LX/2eJ;->A08:LX/2ow;

    iput-object p9, p0, LX/2eJ;->A09:LX/2pl;

    iput-object p4, p0, LX/2eJ;->A04:LX/2jr;

    iput-object p2, p0, LX/2eJ;->A01:LX/36u;

    iput-object p7, p0, LX/2eJ;->A07:LX/370;

    iput-object p6, p0, LX/2eJ;->A06:LX/35d;

    iput-object p3, p0, LX/2eJ;->A03:LX/47P;

    return-void
.end method


# virtual methods
.method public final A00(LX/1FP;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    aput-object p2, v3, v2

    iget-object v0, p1, LX/1FP;->key_:LX/1FQ;

    if-nez v0, :cond_0

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_0
    iget-object v1, v0, LX/1FQ;->id_:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    invoke-virtual {p1}, LX/1FP;->A0M()LX/1y1;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    invoke-static {v3, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const-string v0, "%s; key=%s, stub_type=%s, params=%d"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncrementalBackup/MessagesImporter/"

    invoke-static {v0, v4, v1, p3}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v3, "incremental-backup-importer-parsing-failed"

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/2eJ;->A00:LX/2rn;

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; ex="

    invoke-static {p3, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, p3}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2eJ;->A00:LX/2rn;

    invoke-virtual {v0, v3, v2, v4}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
