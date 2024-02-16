.class public final LX/8EW;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# static fields
.field public static final A00:LX/8EW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8EW;

    invoke-direct {v0}, LX/8EW;-><init>()V

    sput-object v0, LX/8EW;->A00:LX/8EW;

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

    check-cast p1, Lcom/whatsapp/jid/Jid;

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method
