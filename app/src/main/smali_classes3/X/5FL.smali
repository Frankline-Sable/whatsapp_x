.class public LX/5FL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5FL;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5FL;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/5FL;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5FL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    return-object v7

    :pswitch_1
    iget-object v4, p0, LX/5FL;->A00:Ljava/lang/Object;

    check-cast v4, [[I

    array-length v3, v4

    invoke-static {v3}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    new-instance v0, LX/36h;

    invoke-direct {v0, v1}, LX/36h;-><init>([I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/5FL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ji;

    iget-object v7, v0, LX/4Ji;->A0A:LX/5MN;

    return-object v7

    :pswitch_3
    iget-object v0, p0, LX/5FL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;

    iget-object v9, v0, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A01:LX/5IT;

    iget-object v0, v0, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A00:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v7, LX/30H;->A02:LX/82N;

    invoke-virtual {v8}, LX/82N;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, LX/87G;

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2VC;

    iget-boolean v0, v2, LX/2VC;->A0J:Z

    if-nez v0, :cond_1

    iget v1, v2, LX/2VC;->A02:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/2VC;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-boolean v5, v7, LX/30H;->A0K:Z

    iget-object v4, v7, LX/30H;->A09:Ljava/lang/String;

    iget-object v1, v9, LX/5IT;->A00:LX/1QX;

    const/16 v0, 0x1523

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    new-instance v7, LX/5UG;

    invoke-direct {v7, v0, v4, v6, v5}, LX/5UG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;Z)V

    return-object v7

    :cond_3
    invoke-static {v8}, LX/20h;->A00(Ljava/util/Map;)I

    move-result v3

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v2

    iget v1, v7, LX/30H;->A01:I

    if-nez v1, :cond_4

    const/16 v1, 0x20

    :cond_4
    sub-int v0, v1, v3

    if-lt v3, v1, :cond_5

    rsub-int/lit8 v0, v2, 0x40

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/5FL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nl;

    iget-object v0, v0, LX/4nl;->A0D:LX/5vL;

    invoke-static {v0}, LX/5vL;->A00(LX/5vL;)F

    move-result v1

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    return-object v7

    :pswitch_5
    iget-object v1, p0, LX/5FL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nl;

    iget-object v0, v1, LX/4nl;->A0I:LX/5vL;

    invoke-static {v0}, LX/5vL;->A00(LX/5vL;)F

    move-result v3

    iget-object v0, v1, LX/4nl;->A0N:LX/5vL;

    goto :goto_3

    :pswitch_6
    iget-object v1, p0, LX/5FL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nl;

    iget-object v0, v1, LX/4nl;->A02:Landroid/content/res/Resources;

    invoke-static {v0}, LX/4E1;->A05(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v1, LX/4nl;->A0N:LX/5vL;

    goto :goto_5

    :pswitch_7
    iget-object v0, p0, LX/5FL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nl;

    iget-object v0, v0, LX/4nl;->A0D:LX/5vL;

    invoke-static {v0}, LX/5vL;->A00(LX/5vL;)F

    move-result v1

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    return-object v7

    :pswitch_8
    iget-object v1, p0, LX/5FL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nl;

    iget-object v0, v1, LX/4nl;->A0G:LX/5vL;

    invoke-static {v0}, LX/5vL;->A00(LX/5vL;)F

    move-result v3

    iget-object v0, v1, LX/4nl;->A0M:LX/5vL;

    :goto_3
    invoke-virtual {v0}, LX/5vL;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, LX/4E4;->A01(Landroid/graphics/Rect;)F

    move-result v0

    div-float/2addr v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_7

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_7

    :cond_6
    :goto_4
    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    return-object v7

    :cond_7
    cmpg-float v0, v3, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v0, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :pswitch_9
    iget-object v1, p0, LX/5FL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nl;

    iget-object v0, v1, LX/4nl;->A02:Landroid/content/res/Resources;

    invoke-static {v0}, LX/4E1;->A05(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v1, LX/4nl;->A0M:LX/5vL;

    :goto_5
    invoke-virtual {v0}, LX/5vL;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    return-object v7

    :pswitch_a
    iget-object v4, p0, LX/5FL;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v7

    :pswitch_b
    iget-object v2, p0, LX/5FL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/LinkExistingGroups;

    iget-object v1, v2, Lcom/gbwhatsapp/community/LinkExistingGroups;->A09:LX/1aQ;

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/gbwhatsapp/community/LinkExistingGroups;->A06:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x13d5

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_c
    iget-object v3, p0, LX/5FL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "contacts_loader_keys"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A04:LX/2D7;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0yH;->A0n([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    :goto_6
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0H:Ljava/util/Map;

    const-string v0, "com.gbwhatsapp.contact.picker.DeviceContactsLoader"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0H:Ljava/util/Map;

    const-string v0, "com.gbwhatsapp.contact.picker.RecentlyAcceptedInviteContactsLoader"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0H:Ljava/util/Map;

    const-string v0, "com.gbwhatsapp.contact.picker.NonWaContactsLoader"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/2D7;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    goto :goto_6

    :cond_c
    invoke-static {v3}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v7, LX/5If;

    invoke-direct {v7, v1}, LX/5If;-><init>(Ljava/util/Set;)V

    return-object v7

    :cond_d
    new-instance v7, LX/5If;

    invoke-direct {v7, v4}, LX/5If;-><init>(Ljava/util/Set;)V

    return-object v7

    :pswitch_d
    iget-object v1, p0, LX/5FL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fO;

    instance-of v0, v1, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_e

    const/16 v0, 0x1b

    :goto_8
    new-instance v7, LX/6IQ;

    invoke-direct {v7, v1, v0}, LX/6IQ;-><init>(Ljava/lang/Object;I)V

    return-object v7

    :cond_e
    instance-of v0, v1, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_f

    const/4 v0, 0x7

    goto :goto_8

    :cond_f
    const/16 v0, 0xa

    goto :goto_8

    :pswitch_e
    iget-object v0, p0, LX/5FL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v7, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v7

    :pswitch_f
    iget-object v0, p0, LX/5FL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v1, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/8U5;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0I:LX/35t;

    if-eqz v0, :cond_10

    invoke-interface {v1, v0}, LX/8U5;->B1E(LX/35t;)Ljava/text/Format;

    move-result-object v7

    return-object v7

    :cond_10
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "monthYearFormat"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
