.class public final LX/3P4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47c;


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "pin_in_chat_state"

    const-string/jumbo v0, "sender_timestamp"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3P4;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Ax1(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v1, "message_add_on_pin_in_chat_state_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_add_on_pin_in_chat_state_index ON message_add_on_pin_in_chat (pin_in_chat_state)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 5

    invoke-static {p2}, LX/2qO;->A01(Ljava/lang/Object;)LX/2qO;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [LX/2yd;

    const-string v0, "message_add_on_row_id"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v2, LX/1wm;->A06:LX/1wm;

    invoke-static {v4, v2, v3}, LX/2qO;->A0r(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "pin_in_chat_state"

    invoke-static {v4, v2, v0, v1}, LX/2qO;->A09(LX/2qO;LX/1wm;Ljava/lang/String;Z)V

    invoke-static {v4, v3, v1}, LX/2qO;->A0m(LX/2qO;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "sender_timestamp"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0A(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_add_on_pin_in_chat"

    invoke-virtual {p2, v0, v3}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v2, "message_add_on_pin_in_chat"

    const-string v1, "message_add_on_row_id=old._id"

    const-string v0, "message_add_on"

    invoke-static {v0, v2, v1}, LX/2uQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, p3}, LX/2tH;->A00(Landroid/util/Pair;LX/2tH;)V

    return-void
.end method
