.class public LX/5q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EC;


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:LX/6FH;

.field public A02:LX/5Sa;

.field public A03:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A04:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

.field public A05:LX/4uD;

.field public A06:LX/4uH;

.field public A07:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

.field public A08:LX/4QA;

.field public A09:LX/5sO;

.field public A0A:LX/5dA;

.field public final A0B:LX/35r;

.field public final A0C:LX/35z;

.field public final A0D:LX/35t;

.field public final A0E:LX/1ZT;

.field public final A0F:LX/5aD;

.field public final A0G:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public final A0H:LX/5OR;

.field public final A0I:LX/8WQ;

.field public final A0J:LX/48z;

.field public final A0K:LX/5Qb;

.field public final A0L:LX/5a4;

.field public final A0M:LX/7Wn;

.field public final A0N:LX/2zt;

.field public final A0O:LX/35T;

.field public final A0P:LX/123;

.field public final A0Q:LX/5Z7;


# direct methods
.method public constructor <init>(LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/5OR;LX/48z;LX/5Qb;LX/5a4;LX/7Wn;LX/2zt;LX/35T;LX/123;LX/5Z7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/5bt;

    invoke-direct {v0, p0, v1}, LX/5bt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5q1;->A0I:LX/8WQ;

    iput-object p10, p0, LX/5q1;->A0L:LX/5a4;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5q1;->A0Q:LX/5Z7;

    iput-object p8, p0, LX/5q1;->A0J:LX/48z;

    iput-object p5, p0, LX/5q1;->A0F:LX/5aD;

    iput-object p4, p0, LX/5q1;->A0E:LX/1ZT;

    iput-object p3, p0, LX/5q1;->A0D:LX/35t;

    iput-object p1, p0, LX/5q1;->A0B:LX/35r;

    iput-object p11, p0, LX/5q1;->A0M:LX/7Wn;

    iput-object p6, p0, LX/5q1;->A0G:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iput-object p2, p0, LX/5q1;->A0C:LX/35z;

    iput-object p13, p0, LX/5q1;->A0O:LX/35T;

    iput-object p12, p0, LX/5q1;->A0N:LX/2zt;

    iput-object p7, p0, LX/5q1;->A0H:LX/5OR;

    iput-object p9, p0, LX/5q1;->A0K:LX/5Qb;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5q1;->A0P:LX/123;

    return-void
.end method


# virtual methods
.method public BKp(LX/36h;)V
    .locals 2

    iget-object v1, p0, LX/5q1;->A01:LX/6FH;

    iget-object v0, p1, LX/36h;->A00:[I

    invoke-interface {v1, v0}, LX/6FH;->BKo([I)V

    return-void
.end method
