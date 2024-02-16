.class public LX/5md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6D5;


# instance fields
.field public A00:LX/4vn;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/3bD;

.field public final A04:LX/2tC;

.field public final A05:LX/32w;

.field public final A06:LX/372;

.field public final A07:LX/35o;

.field public final A08:LX/5aD;

.field public final A09:LX/48z;

.field public final A0A:LX/1af;

.field public final A0B:LX/1n8;

.field public final A0C:Lcom/gbwhatsapp/mentions/MentionableEntry;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2tC;LX/32w;LX/372;LX/35o;LX/5aD;LX/48z;LX/1af;LX/1n8;Lcom/gbwhatsapp/mentions/MentionableEntry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, LX/5md;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/5md;->A04:LX/2tC;

    iput-object p2, p0, LX/5md;->A03:LX/3bD;

    iput-object p11, p0, LX/5md;->A0C:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object p9, p0, LX/5md;->A0A:LX/1af;

    iput-object p6, p0, LX/5md;->A07:LX/35o;

    iput-object p10, p0, LX/5md;->A0B:LX/1n8;

    iput-object p4, p0, LX/5md;->A05:LX/32w;

    iput-object p5, p0, LX/5md;->A06:LX/372;

    iput-object p7, p0, LX/5md;->A08:LX/5aD;

    iput-object p8, p0, LX/5md;->A09:LX/48z;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 12

    move-object v8, p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v5, 0x1d

    iget-object v0, p0, LX/5md;->A07:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/5md;->A02:Landroid/app/Activity;

    const v3, 0x7f121963

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f121962

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f121965

    if-ge v2, v0, :cond_0

    const v1, 0x7f121964

    :cond_0
    invoke-static {v4, v3, v1, v5}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0e(Landroid/app/Activity;III)V

    iput-object p1, p0, LX/5md;->A01:Ljava/util/List;

    const-string v2, "missing_storage_permission"

    :goto_0
    iget-object v1, p0, LX/5md;->A00:LX/4vn;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4vn;->A00:Ljava/lang/Boolean;

    iput-object v2, v1, LX/4vn;->A02:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/5md;->A09:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/5md;->A04:LX/2tC;

    const/4 v10, 0x0

    iget-object v0, p0, LX/5md;->A0A:LX/1af;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v6, ""

    const/16 v9, 0x9

    iget-object v2, p0, LX/5md;->A02:Landroid/app/Activity;

    move-object v3, v2

    check-cast v3, LX/49E;

    const/4 v5, 0x0

    new-instance v4, LX/6Ma;

    invoke-direct {v4, p0, v10}, LX/6Ma;-><init>(Ljava/lang/Object;I)V

    move v11, v10

    invoke-virtual/range {v1 .. v11}, LX/2tC;->A01(Landroid/content/Context;LX/49E;LX/48G;LX/5gj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    iget-object v1, p0, LX/5md;->A00:LX/4vn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4vn;->A00:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/5md;->A03:LX/3bD;

    const v1, 0x7f121e96

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    const-string v2, "drag_drop_uri_null_or_empty"

    goto :goto_0
.end method

.method public BFJ(Landroid/content/Intent;II)Z
    .locals 1

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/5md;->A01:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/5md;->A00(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
