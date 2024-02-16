.class public LX/1im;
.super LX/1jG;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 6

    const/16 v3, 0x53

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LX/1jG;-><init>(LX/30h;LX/3CN;IJ)V

    return-void
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "invite_link"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "linked_group_join"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "non_admin_add"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method
