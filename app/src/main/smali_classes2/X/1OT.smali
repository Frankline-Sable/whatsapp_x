.class public LX/1OT;
.super LX/35w;
.source ""


# instance fields
.field public final A00:LX/32f;


# direct methods
.method public constructor <init>(LX/32f;LX/2Uu;)V
    .locals 2

    const-string v1, "message_vcard"

    const/4 v0, 0x1

    invoke-direct {p0, p2, v1, v0}, LX/35w;-><init>(LX/2Uu;Ljava/lang/String;I)V

    iput-object p1, p0, LX/1OT;->A00:LX/32f;

    return-void
.end method
