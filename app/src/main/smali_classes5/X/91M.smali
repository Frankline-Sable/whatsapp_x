.class public LX/91M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3CK;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3CK;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/91M;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/91M;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/91M;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/91M;->A00:LX/3CK;

    iput-object p5, p0, LX/91M;->A04:Ljava/lang/String;

    return-void
.end method