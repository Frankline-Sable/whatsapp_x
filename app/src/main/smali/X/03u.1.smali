.class public LX/03u;
.super LX/05h;
.source ""

# interfaces
.implements LX/0t3;
.implements LX/0ra;


# static fields
.field public static final A05:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/08F;

.field public final A04:LX/0Ku;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/05h;-><init>()V

    new-instance v1, LX/07z;

    invoke-direct {v1, p0}, LX/07z;-><init>(LX/03u;)V

    new-instance v0, LX/0Ku;

    invoke-direct {v0, v1}, LX/0Ku;-><init>(LX/07z;)V

    iput-object v0, p0, LX/03u;->A04:LX/0Ku;

    new-instance v0, LX/08F;

    invoke-direct {v0, p0}, LX/08F;-><init>(LX/0tN;)V

    iput-object v0, p0, LX/03u;->A03:LX/08F;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/03u;->A02:Z

    invoke-direct {p0}, LX/03u;->A0D()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, LX/05h;-><init>(I)V

    new-instance v1, LX/07z;

    invoke-direct {v1, p0}, LX/07z;-><init>(LX/03u;)V

    new-instance v0, LX/0Ku;

    invoke-direct {v0, v1}, LX/0Ku;-><init>(LX/07z;)V

    iput-object v0, p0, LX/03u;->A04:LX/0Ku;

    new-instance v0, LX/08F;

    invoke-direct {v0, p0}, LX/08F;-><init>(LX/0tN;)V

    iput-object v0, p0, LX/03u;->A03:LX/08F;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/03u;->A02:Z

    invoke-direct {p0}, LX/03u;->A0D()V

    return-void
.end method

.method public static synthetic A0C(LX/03u;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, LX/03u;->A4g()V

    iget-object p0, p0, LX/03u;->A03:LX/08F;

    sget-object v0, LX/0Gd;->ON_STOP:LX/0Gd;

    invoke-virtual {p0, v0}, LX/08F;->A04(LX/0Gd;)V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private A0D()V
    .locals 4

    iget-object v0, p0, LX/05h;->A07:LX/0Q4;

    iget-object v3, v0, LX/0Q4;->A01:LX/0Uz;

    const/4 v2, 0x2

    new-instance v1, LX/0Jn;

    invoke-direct {v1, p0, v2}, LX/0Jn;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android:support:lifecycle"

    invoke-virtual {v3, v1, v0}, LX/0Uz;->A04(LX/0tb;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/0xh;

    invoke-direct {v0, p0, v1}, LX/0xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/05h;->Aq7(LX/0t9;)V

    new-instance v0, LX/0xh;

    invoke-direct {v0, p0, v2}, LX/0xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/05h;->A4b(LX/0t9;)V

    invoke-static {p0, v2}, LX/00M;->A05(LX/05h;I)V

    return-void
.end method

.method public static A0E(LX/03u;)V
    .locals 0

    iget-object p0, p0, LX/03u;->A04:LX/0Ku;

    iget-object p0, p0, LX/0Ku;->A00:LX/07z;

    iget-object p0, p0, LX/07z;->A03:LX/0eU;

    invoke-virtual {p0}, LX/0eU;->A0L()V

    return-void
.end method

.method public static synthetic A0F(LX/03u;)V
    .locals 0

    invoke-static {p0}, LX/03u;->A0E(LX/03u;)V

    return-void
.end method

.method public static synthetic A0G(LX/03u;)V
    .locals 0

    invoke-static {p0}, LX/03u;->A0E(LX/03u;)V

    return-void
.end method

.method public static synthetic A0H(LX/03u;)V
    .locals 0

    invoke-static {p0}, LX/03u;->A0L(LX/03u;)V

    return-void
.end method

.method public static synthetic A0I(LX/03u;)V
    .locals 0

    invoke-static {p0}, LX/03u;->A0C(LX/03u;)Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic A0J(LX/03u;)V
    .locals 0

    invoke-static {p0}, LX/03u;->A0E(LX/03u;)V

    return-void
.end method

.method public static synthetic A0K(LX/03u;)V
    .locals 0

    invoke-static {p0}, LX/03u;->A0E(LX/03u;)V

    return-void
.end method

.method public static synthetic A0L(LX/03u;)V
    .locals 2

    iget-object v0, p0, LX/03u;->A04:LX/0Ku;

    const/4 p0, 0x0

    iget-object v1, v0, LX/0Ku;->A00:LX/07z;

    iget-object v0, v1, LX/07z;->A03:LX/0eU;

    invoke-virtual {v0, p0, v1, v1}, LX/0eU;->A0e(LX/0f4;LX/07z;LX/0OZ;)V

    return-void
.end method

.method public static A0M(LX/0eU;LX/0GY;)Z
    .locals 4

    iget-object v0, p0, LX/0eU;->A0Y:LX/0RT;

    invoke-virtual {v0}, LX/0RT;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f4;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0f4;->A0G:LX/07z;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    invoke-static {v0, p1}, LX/03u;->A0M(LX/0eU;LX/0GY;)Z

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    iget-object v0, v2, LX/0f4;->A0J:LX/0ec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ec;->A00()V

    iget-object v0, v0, LX/0ec;->A00:LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A05:LX/0GY;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0f4;->A0J:LX/0ec;

    iget-object v0, v0, LX/0ec;->A00:LX/08F;

    invoke-virtual {v0, p1}, LX/08F;->A05(LX/0GY;)V

    const/4 v3, 0x1

    :cond_2
    iget-object v0, v2, LX/0f4;->A0L:LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A05:LX/0GY;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0f4;->A0L:LX/08F;

    invoke-virtual {v0, p1}, LX/08F;->A05(LX/0GY;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method


# virtual methods
.method public A4f()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/0Wv;->A00(LX/0tN;)LX/0Wv;

    return-void
.end method

.method public A4g()V
    .locals 2

    :cond_0
    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v1

    sget-object v0, LX/0GY;->A01:LX/0GY;

    invoke-static {v1, v0}, LX/03u;->A0M(LX/0eU;LX/0GY;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public A4h()V
    .locals 2

    iget-object v1, p0, LX/03u;->A03:LX/08F;

    sget-object v0, LX/0Gd;->ON_RESUME:LX/0Gd;

    invoke-virtual {v1, v0}, LX/08F;->A04(LX/0Gd;)V

    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v1

    invoke-static {v1}, LX/08Y;->A00(LX/0eU;)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0eU;->A0S(I)V

    return-void
.end method

.method public A4i()V
    .locals 0

    invoke-static {p0}, LX/0Xn;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public A4j()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public A4k()V
    .locals 0

    invoke-static {p0}, LX/0Xn;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public A4l()V
    .locals 0

    invoke-static {p0}, LX/0Xn;->A02(Landroid/app/Activity;)V

    return-void
.end method

.method public final A4m()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final A4n(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v0

    iget-object v0, v0, LX/0eU;->A0W:LX/0aq;

    invoke-virtual {v0, p3, p4, p1, p2}, LX/0aq;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    return-void
.end method

.method public A4o(Landroid/content/Intent;Landroid/content/IntentSender;Landroid/os/Bundle;LX/0f4;IIII)V
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v9, p1

    const/4 v12, -0x1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v7, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    if-ne v7, v12, :cond_0

    move-object/from16 v8, p0

    :goto_0
    invoke-static/range {v8 .. v15}, LX/0VW;->A01(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/IntentSender;Landroid/os/Bundle;IIII)V

    return-void

    :cond_0
    move-object/from16 v6, p4

    iget-object v0, v6, LX/0f4;->A0G:LX/07z;

    const-string v5, "Fragment "

    if-eqz v0, :cond_8

    invoke-static {}, LX/0eU;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v5}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " received the following in startIntentSenderForResult() requestCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " IntentSender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fillInIntent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " options: "

    invoke-static {v1, v0, v11}, LX/000;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v6}, LX/0f4;->A0U()LX/0eU;

    move-result-object v4

    iget-object v0, v4, LX/0eU;->A04:LX/0OX;

    if-eqz v0, :cond_6

    const-string v3, "FragmentManager"

    const/4 v8, 0x2

    if-eqz p3, :cond_4

    if-nez p1, :cond_2

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    invoke-static {v8}, LX/0eU;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ActivityOptions "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " were added to fillInIntent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for fragment "

    invoke-static {v6, v0, v3, v1}, LX/000;->A14(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    new-instance v0, LX/0O2;

    invoke-direct {v0, v10}, LX/0O2;-><init>(Landroid/content/IntentSender;)V

    iput-object v9, v0, LX/0O2;->A02:Landroid/content/Intent;

    iput v14, v0, LX/0O2;->A01:I

    iput v13, v0, LX/0O2;->A00:I

    invoke-virtual {v0}, LX/0O2;->A00()LX/0aR;

    move-result-object v2

    iget-object v0, v6, LX/0f4;->A0V:Ljava/lang/String;

    new-instance v1, LX/0aQ;

    invoke-direct {v1, v0, v7}, LX/0aQ;-><init>(Ljava/lang/String;I)V

    iget-object v0, v4, LX/0eU;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0eU;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v5}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is launching an IntentSender for result "

    invoke-static {v1, v0, v3}, LX/000;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v4, LX/0eU;->A04:LX/0OX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0OX;->A00(LX/0WR;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, v4, LX/0eU;->A07:LX/07z;

    if-ne v7, v12, :cond_7

    iget-object v8, v0, LX/07z;->A00:Landroid/app/Activity;

    goto/16 :goto_0

    :cond_7
    const-string v0, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6, v5}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " not attached to Activity"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A4p(Landroid/content/Intent;Landroid/os/Bundle;LX/0f4;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    invoke-static {p0, p1, p2, v0}, LX/0VW;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void

    :cond_0
    invoke-virtual {p3, p1, p4, p2}, LX/0f4;->A0n(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public A4q(Landroid/content/Intent;LX/0f4;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/03u;->A4p(Landroid/content/Intent;Landroid/os/Bundle;LX/0f4;I)V

    return-void
.end method

.method public A4r(LX/0Pc;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/00b;

    invoke-direct {v0, p1}, LX/00b;-><init>(LX/0Pc;)V

    :goto_0
    invoke-static {p0, v0}, LX/0Xn;->A03(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A4s(LX/0Pc;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/00b;

    invoke-direct {v0, p1}, LX/00b;-><init>(LX/0Pc;)V

    :goto_0
    invoke-static {p0, v0}, LX/0Xn;->A04(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A4t(LX/0f4;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-static {p4}, LX/00M;->A0B([Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3, v0}, LX/001;->A1E(Ljava/io/PrintWriter;I)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCreated="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/03u;->A00:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/03u;->A01:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/03u;->A02:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Wv;->A00(LX/0tN;)LX/0Wv;

    move-result-object v0

    invoke-virtual {v0, v1, p2, p3, p4}, LX/0Wv;->A04(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0eU;->A0o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getSupportFragmentManager()LX/0eU;
    .locals 1

    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, LX/03u;->A0E(LX/03u;)V

    invoke-super {p0, p1, p2, p3}, LX/05h;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/03u;->A03:LX/08F;

    sget-object v0, LX/0Gd;->ON_CREATE:LX/0Gd;

    invoke-virtual {v1, v0}, LX/08F;->A04(LX/0Gd;)V

    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v1

    invoke-static {v1}, LX/08Y;->A00(LX/0eU;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0eU;->A0S(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v0

    iget-object v0, v0, LX/0eU;->A0W:LX/0aq;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0aq;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v0

    iget-object v0, v0, LX/0eU;->A0W:LX/0aq;

    invoke-virtual {v0, v1, p1, p2, p3}, LX/0aq;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v0

    invoke-virtual {v0}, LX/0eU;->A0I()V

    iget-object v1, p0, LX/03u;->A03:LX/08F;

    sget-object v0, LX/0Gd;->ON_DESTROY:LX/0Gd;

    invoke-virtual {v1, v0}, LX/08F;->A04(LX/0Gd;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    invoke-super {p0, p1, p2}, LX/05h;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v2

    iget v1, v2, LX/0eU;->A00:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    invoke-static {v2}, LX/0RT;->A00(LX/0eU;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0f4;->A1D(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/03u;->A01:Z

    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0eU;->A0S(I)V

    iget-object v1, p0, LX/03u;->A03:LX/08F;

    sget-object v0, LX/0Gd;->ON_PAUSE:LX/0Gd;

    invoke-virtual {v1, v0}, LX/08F;->A04(LX/0Gd;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, LX/03u;->A4h()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-static {p0}, LX/03u;->A0E(LX/03u;)V

    invoke-super {p0, p1, p2, p3}, LX/05h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {p0}, LX/03u;->A0E(LX/03u;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/03u;->A01:Z

    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0eU;->A0r(Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-static {p0}, LX/03u;->A0E(LX/03u;)V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/03u;->A02:Z

    iget-boolean v0, p0, LX/03u;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/03u;->A00:Z

    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v1

    invoke-static {v1}, LX/08Y;->A00(LX/0eU;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0eU;->A0S(I)V

    :cond_0
    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0eU;->A0r(Z)V

    iget-object v1, p0, LX/03u;->A03:LX/08F;

    sget-object v0, LX/0Gd;->ON_START:LX/0Gd;

    invoke-virtual {v1, v0}, LX/08F;->A04(LX/0Gd;)V

    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v1

    invoke-static {v1}, LX/08Y;->A00(LX/0eU;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0eU;->A0S(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    invoke-static {p0}, LX/03u;->A0E(LX/03u;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/03u;->A02:Z

    invoke-virtual {p0}, LX/03u;->A4g()V

    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v1

    iput-boolean v2, v1, LX/0eU;->A0P:Z

    iget-object v0, v1, LX/0eU;->A0A:LX/08Y;

    iput-boolean v2, v0, LX/08Y;->A01:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0eU;->A0S(I)V

    iget-object v1, p0, LX/03u;->A03:LX/08F;

    sget-object v0, LX/0Gd;->ON_STOP:LX/0Gd;

    invoke-virtual {v1, v0}, LX/08F;->A04(LX/0Gd;)V

    return-void
.end method
