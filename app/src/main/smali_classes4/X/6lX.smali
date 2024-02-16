.class public final LX/6lX;
.super LX/7EI;
.source ""


# static fields
.field public static final A00:LX/6lX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6lX;

    invoke-direct {v0}, LX/6lX;-><init>()V

    sput-object v0, LX/6lX;->A00:LX/6lX;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "Voice Messages (PTT), Video Messages (PTV), Location Messages, Polls, Contacts, Attachment Menu, Chat/Group Info"

    const-string v1, "rich_messaging"

    const-string v0, "Rich Messaging"

    invoke-direct {p0, v1, v0, v2}, LX/7EI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
