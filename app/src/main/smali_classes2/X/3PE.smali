.class public LX/3PE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47c;
.implements LX/43E;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AuU(LX/2tm;LX/2Pt;)V
    .locals 6

    const-string v5, "conversion_tuples"

    const-string/jumbo v0, "table"

    invoke-static {p1, v0, v5}, LX/38C;->A00(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "CREATE_CONVERSION_TUPLES_TABLE"

    const-string v2, "CREATE TABLE conversion_tuples (jid_row_id INTEGER PRIMARY KEY, data TEXT, source TEXT, biz_count INTEGER, has_user_sent_last_message BOOLEAN, last_interaction INTEGER)"

    if-nez v0, :cond_0

    const-string v1, "biz_count"

    const-string v0, "INTEGER"

    invoke-static {v4, v1, v0}, LX/38C;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "DROP TABLE IF EXISTS conversion_tuples"

    invoke-static {v5}, LX/2uS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v2, v3}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic Ax1(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 1

    const-string v0, "conversion_tuples"

    invoke-virtual {p2, p0, v0}, LX/2tH;->A09(LX/43E;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method
