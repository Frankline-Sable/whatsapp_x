.class public final LX/6BZ;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# static fields
.field public static final A00:LX/6BZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6BZ;

    invoke-direct {v0}, LX/6BZ;-><init>()V

    sput-object v0, LX/6BZ;->A00:LX/6BZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/30t;

    iget-object v0, p1, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A0L(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
