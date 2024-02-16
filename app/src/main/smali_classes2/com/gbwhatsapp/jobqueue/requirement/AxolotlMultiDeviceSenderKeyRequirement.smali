.class public Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;
.super Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2tx;

.field public transient A01:LX/2ty;

.field public transient A02:LX/2Ph;

.field public transient A03:LX/2tq;

.field public transient A04:LX/1QX;

.field public final groupParticipantHash:Ljava/lang/String;

.field public final useLidForEncryption:Z

.field public final useParticipantUserHash:Z


# direct methods
.method public constructor <init>(LX/1aX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;-><init>(LX/1af;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;I)V

    iput-object p4, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->groupParticipantHash:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->useLidForEncryption:Z

    iput-boolean p8, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->useParticipantUserHash:Z

    return-void
.end method


# virtual methods
.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->BeA(Landroid/content/Context;)V

    invoke-static {p1}, LX/24g;->A01(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->ApU()LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A04:LX/1QX;

    invoke-virtual {v1}, LX/3H7;->BEO()LX/2tx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A00:LX/2tx;

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A01:LX/2ty;

    iget-object v0, v1, LX/3H7;->AF8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ph;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A02:LX/2Ph;

    invoke-static {v1}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A03:LX/2tq;

    return-void
.end method
