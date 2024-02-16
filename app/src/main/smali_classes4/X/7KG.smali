.class public final LX/7KG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/6Y7;

.field public final A03:LX/48z;

.field public final A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/48z;LX/2sY;I)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7KG;->A03:LX/48z;

    iput p3, p0, LX/7KG;->A00:I

    iget-object v1, p2, LX/2sY;->A00:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    invoke-static {v1, v0}, LX/36G;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PasskeyEligibility / determineDeviceGMSVersionCode:  "

    invoke-static {v0, v3, v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-wide v1, p0, LX/7KG;->A01:J

    invoke-virtual {p2}, LX/2sY;->A00()LX/6Y7;

    move-result-object v0

    iput-object v0, p0, LX/7KG;->A02:LX/6Y7;

    invoke-virtual {p2}, LX/2sY;->A03()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7KG;->A04:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;I)V
    .locals 3

    new-instance v2, LX/6kg;

    invoke-direct {v2}, LX/6kg;-><init>()V

    iget v0, p0, LX/7KG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6kg;->A02:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6kg;->A01:Ljava/lang/Integer;

    invoke-static {p1}, LX/71r;->A00(Ljava/lang/Throwable;)LX/7Na;

    move-result-object v1

    iget-object v0, v1, LX/7Na;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/6kg;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/7Na;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/6kg;->A06:Ljava/lang/String;

    iget-wide v0, p0, LX/7KG;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6kg;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/7KG;->A02:LX/6Y7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6kg;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/7KG;->A04:Ljava/lang/Boolean;

    iput-object v0, v2, LX/6kg;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/7KG;->A03:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
