.class public LX/1NJ;
.super LX/1NP;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/1QX;

.field public final A02:LX/2Q3;


# direct methods
.method public constructor <init>(LX/3bD;LX/35s;LX/32w;LX/372;LX/2ss;LX/5WG;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/35t;LX/1QX;LX/48z;LX/2Q3;LX/49C;)V
    .locals 11

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    invoke-direct/range {v1 .. v10}, LX/1NP;-><init>(LX/35s;LX/32w;LX/372;LX/2ss;LX/5WG;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/35t;LX/48z;LX/49C;)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1NJ;->A01:LX/1QX;

    iput-object p1, p0, LX/1NJ;->A00:LX/3bD;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1NJ;->A02:LX/2Q3;

    return-void
.end method

.method public static synthetic A00(LX/1NJ;)V
    .locals 3

    iget-object v0, p0, LX/1NP;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/1NP;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/1NP;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A07(LX/3dS;Ljava/lang/Long;I)LX/1UK;
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/1NP;->A07(LX/3dS;Ljava/lang/Long;I)LX/1UK;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/3dS;->A0m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1UK;->A01:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/3dS;->A0l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1UK;->A00:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/3dS;->A0o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1UK;->A02:Ljava/lang/Boolean;

    :cond_0
    return-object v1
.end method

.method public A09(Landroid/view/ViewGroup;LX/03u;Ljava/util/ArrayList;I)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, LX/1NP;->A09(Landroid/view/ViewGroup;LX/03u;Ljava/util/ArrayList;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v5

    iget-boolean v0, v5, LX/3dS;->A0o:Z

    const-string v4, "0"

    const-string v3, "1"

    if-eqz v0, :cond_2

    move-object v2, v3

    :goto_1
    iget-boolean v0, v5, LX/3dS;->A0l:Z

    move-object v1, v4

    if-eqz v0, :cond_0

    move-object v1, v3

    :cond_0
    iget-boolean v0, v5, LX/3dS;->A0m:Z

    if-eqz v0, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-boolean v0, v5, LX/3dS;->A0p:Z

    if-eqz v0, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    const-string v2, "\\"

    goto :goto_1

    :cond_4
    new-instance v1, LX/1TQ;

    invoke-direct {v1}, LX/1TQ;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1TQ;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1TQ;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1TQ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2sC;->A07:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
