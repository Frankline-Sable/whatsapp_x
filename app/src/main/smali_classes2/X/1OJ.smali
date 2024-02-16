.class public LX/1OJ;
.super LX/35w;
.source ""


# instance fields
.field public final A00:LX/1QX;


# direct methods
.method public constructor <init>(LX/2Uu;LX/1QX;)V
    .locals 2

    const-string/jumbo v1, "quoted_ui_elements_reply_message"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, LX/35w;-><init>(LX/2Uu;Ljava/lang/String;I)V

    iput-object p2, p0, LX/1OJ;->A00:LX/1QX;

    return-void
.end method
