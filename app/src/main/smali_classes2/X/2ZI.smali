.class public LX/2ZI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2rn;LX/2cv;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZI;->A00:LX/2rn;

    new-instance v0, LX/3p4;

    invoke-direct {v0, p2}, LX/3p4;-><init>(LX/2cv;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2ZI;->A01:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A00(LX/30h;IJ)LX/373;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2ZI;->A01:LX/8Wp;

    invoke-static {v1, p2}, LX/2oG;->A00(LX/8Wp;I)LX/41R;

    move-result-object v0

    check-cast v0, LX/49t;

    :try_start_0
    invoke-interface {v0, p1, p3, p4}, LX/49t;->Au6(LX/30h;J)LX/373;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1yG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    int-to-byte v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, p2}, LX/2oG;->A01(LX/8Wp;I)Z

    move-result v0

    iget-object v1, p0, LX/2ZI;->A00:LX/2rn;

    if-eqz v0, :cond_0

    const-string v0, "fmessage-factory-message-type-not-supported"

    invoke-virtual {v1, v0, v2, v4}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageFactorySubsystem; cannot create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (not supported)"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yF;->A19(Ljava/lang/Object;)V

    new-instance v0, LX/1gY;

    invoke-direct {v0, p1, v3, p3, p4}, LX/1gY;-><init>(LX/30h;BJ)V

    return-object v0

    :cond_0
    const-string v0, "fmessage-factory-message-type-not-registered"

    invoke-virtual {v1, v0, v2, v4}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageFactorySubsystem; cannot crete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (not registered)"

    goto :goto_0
.end method
