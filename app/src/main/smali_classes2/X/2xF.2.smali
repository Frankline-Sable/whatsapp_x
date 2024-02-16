.class public final LX/2xF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2xF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2xF;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p2, p0, LX/2xF;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/2xF;->A00:J

    return-void
.end method
