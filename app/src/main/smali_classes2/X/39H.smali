.class public final LX/39H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/21g;


# direct methods
.method public constructor <init>(LX/21g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39H;->A00:LX/21g;

    return-void
.end method

.method public static A00(LX/39H;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-static {p1, p2}, LX/5dh;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, p3, v0}, LX/39H;->A0a(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static A02(LX/39H;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p1, p3}, LX/39H;->A0a(Ljava/lang/String;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static A03(LX/1hi;LX/1hi;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0, p1, p2}, LX/39H;->A0E(LX/1gb;LX/1gb;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "requestStanzaId"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1hi;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1hi;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3
.end method

.method public static A04(LX/373;LX/373;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, LX/39H;->A08(LX/373;LX/373;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static A05(LX/1gr;LX/1gr;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, LX/39H;->A0D(LX/1gr;LX/1gr;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static A06(LX/1gf;LX/1gf;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, LX/39H;->A0I(LX/1gf;LX/1gf;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static A07(LX/1jG;LX/1jG;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, LX/39H;->A0J(LX/1jG;LX/1jG;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static A08(LX/373;LX/373;Ljava/util/Set;)Ljava/util/List;
    .locals 7

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "status"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/373;->A0D:I

    iget v0, p1, LX/373;->A0D:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string/jumbo v2, "sendRetryReceipt"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/373;->A1D:Z

    iget-boolean v0, p1, LX/373;->A1D:Z

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string/jumbo v2, "retryCount"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, LX/373;->A0C:I

    iget v0, p1, LX/373;->A0C:I

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "encoding"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p0, LX/373;->A02:I

    iget v0, p1, LX/373;->A02:I

    if-eq v1, v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string/jumbo v6, "timestamp"

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v4, p0, LX/373;->A0K:J

    iget-wide v0, p1, LX/373;->A0K:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string/jumbo v6, "receivedIncomingTimestamp"

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v4, p0, LX/373;->A0I:J

    iget-wide v0, p1, LX/373;->A0I:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string/jumbo v2, "origin"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v1, p0, LX/373;->A09:I

    iget v0, p1, LX/373;->A09:I

    if-eq v1, v0, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, "forwardingScore"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v1, p0, LX/373;->A06:I

    iget v0, p1, LX/373;->A06:I

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forwardingScore "

    invoke-static {v0, v1, v3}, LX/39H;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_8
    const-string v2, "forwardedNewsletterMessageInfo"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/373;->A15()LX/2mi;

    move-result-object v1

    invoke-virtual {p1}, LX/373;->A15()LX/2mi;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_9
    const-string v2, "commentInfo"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/373;->A10()LX/2jz;

    move-result-object v1

    invoke-virtual {p1}, LX/373;->A10()LX/2jz;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_a
    const-string v2, "media_wa_type"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-byte v1, p0, LX/373;->A1H:B

    iget-byte v0, p1, LX/373;->A1H:B

    if-eq v1, v0, :cond_b

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v2, "messageType"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-byte v1, p0, LX/373;->A1H:B

    iget-byte v0, p1, LX/373;->A1H:B

    if-eq v1, v0, :cond_c

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v2, "broadcastList"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v1, p0, LX/373;->A1A:Z

    iget-boolean v0, p1, LX/373;->A1A:Z

    if-eq v1, v0, :cond_d

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string/jumbo v2, "recipient_count"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget v1, p0, LX/373;->A0B:I

    iget v0, p1, LX/373;->A0B:I

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/39H;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_e
    const-string/jumbo v6, "server_receipt_timestamp"

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-wide v4, p0, LX/373;->A0J:J

    iget-wide v0, p1, LX/373;->A0J:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    const-string/jumbo v6, "row_id"

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-wide v4, p0, LX/373;->A1K:J

    iget-wide v0, p1, LX/373;->A1K:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_10

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    const-string/jumbo v6, "sort_id"

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-wide v4, p0, LX/373;->A1L:J

    iget-wide v0, p1, LX/373;->A1L:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/39H;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_11
    const-string/jumbo v2, "starred"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v1, p0, LX/373;->A1E:Z

    iget-boolean v0, p1, LX/373;->A1E:Z

    if-eq v1, v0, :cond_12

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string/jumbo v6, "quoted_row_id"

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-wide v4, p0, LX/373;->A0H:J

    iget-wide v0, p1, LX/373;->A0H:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_13

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string v2, "messageDecorator"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, p0, LX/373;->A0e:LX/2Fs;

    if-nez v1, :cond_14

    new-instance v1, LX/2Fs;

    invoke-direct {v1}, LX/2Fs;-><init>()V

    iput-object v1, p0, LX/373;->A0e:LX/2Fs;

    :cond_14
    iget-object v0, p1, LX/373;->A0e:LX/2Fs;

    if-nez v0, :cond_15

    new-instance v0, LX/2Fs;

    invoke-direct {v0}, LX/2Fs;-><init>()V

    iput-object v0, p1, LX/373;->A0e:LX/2Fs;

    :cond_15
    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_16
    const-string/jumbo v2, "origination_flags"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, LX/373;->A0q()I

    move-result v1

    invoke-virtual {p1}, LX/373;->A0q()I

    move-result v0

    if-eq v1, v0, :cond_17

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    const-string/jumbo v2, "verified_level"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget v1, p0, LX/373;->A0G:I

    iget v0, p1, LX/373;->A0G:I

    if-eq v1, v0, :cond_18

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    const-string/jumbo v2, "verifiedNameInSync"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v1, p0, LX/373;->A1F:Z

    iget-boolean v0, p1, LX/373;->A1F:Z

    if-eq v1, v0, :cond_19

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    const-string/jumbo v2, "privacy_mode"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, p0, LX/373;->A0l:LX/3dO;

    iget-object v0, p1, LX/373;->A0l:LX/3dO;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1a
    const-string v2, "chat_active"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v1, p0, LX/373;->A1B:Z

    iget-boolean v0, p1, LX/373;->A1B:Z

    if-eq v1, v0, :cond_1b

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-string v2, "edited_version"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget v1, p0, LX/373;->A01:I

    iget v0, p1, LX/373;->A01:I

    if-eq v1, v0, :cond_1c

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-string v0, "ctwaConversionDelaySeconds"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    const-string v2, "deleted"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v1, p0, LX/373;->A1M:Z

    iget-boolean v0, p1, LX/373;->A1M:Z

    if-eq v1, v0, :cond_1d

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    const-string/jumbo v2, "storageType"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, LX/373;->A0r()I

    move-result v1

    invoke-virtual {p1}, LX/373;->A0r()I

    move-result v0

    if-eq v1, v0, :cond_1e

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    const-string v2, "expirationDuration"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget v1, p0, LX/373;->A05:I

    iget v0, p1, LX/373;->A05:I

    if-eq v1, v0, :cond_1f

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    const-string v2, "key"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, p0, LX/373;->A1I:LX/30h;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    const-string/jumbo v2, "senderJid"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, LX/373;->A0u()LX/1af;

    move-result-object v1

    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_21
    const-string v2, "entVerifiedNameOnPrivacyConflict"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, p0, LX/373;->A0z:Ljava/lang/String;

    iget-object v0, p1, LX/373;->A0z:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_22
    instance-of v0, p0, LX/1gf;

    if-eqz v0, :cond_23

    instance-of v0, p0, LX/1jG;

    if-eqz v0, :cond_24

    :cond_23
    const-string/jumbo v2, "participantList"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, LX/373;->A1G()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/373;->A1G()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/38T;->A04(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, LX/373;->A1G()Ljava/util/List;

    invoke-virtual {p1}, LX/373;->A1G()Ljava/util/List;

    const-string v0, ""

    invoke-static {v2, v0}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    const-string/jumbo v2, "participant_hash"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, p0, LX/373;->A13:Ljava/lang/String;

    iget-object v0, p1, LX/373;->A13:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_25
    const-string v2, "broadcastParticipantEphemeralSettings"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, p0, LX/373;->A19:Ljava/util/Map;

    iget-object v0, p1, LX/373;->A19:Ljava/util/Map;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_26
    const-string v2, "data"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p0}, LX/373;->A19()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_27
    const-string v2, "dataBytes"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p0}, LX/373;->A25()[B

    move-result-object v1

    invoke-virtual {p1}, LX/373;->A25()[B

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/39H;->A0R(Ljava/lang/Object;Ljava/util/AbstractCollection;[B[B)V

    :cond_28
    const-string v2, "from_name"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v1, p0, LX/373;->A12:Ljava/lang/String;

    iget-object v0, p1, LX/373;->A12:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_29
    const-string v2, "displayName"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v1, p0, LX/373;->A0y:Ljava/lang/String;

    iget-object v0, p1, LX/373;->A0y:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2a
    const-string/jumbo v2, "senderPn"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v1, p0, LX/373;->A0U:Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v0, p1, LX/373;->A0U:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2b
    const-string/jumbo v2, "senderUsername"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v1, p0, LX/373;->A16:Ljava/lang/String;

    iget-object v0, p1, LX/373;->A16:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2c
    const-string/jumbo v2, "participantLid"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v1, p0, LX/373;->A0Q:LX/1aF;

    iget-object v0, p1, LX/373;->A0Q:LX/1aF;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2d
    const-string/jumbo v2, "participantPn"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v1, p0, LX/373;->A0S:Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v0, p1, LX/373;->A0S:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2e
    const-string/jumbo v2, "senderLid"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v1, p0, LX/373;->A0R:LX/1aF;

    iget-object v0, p1, LX/373;->A0R:LX/1aF;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2f
    const-string/jumbo v2, "recipientPn"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v1, p0, LX/373;->A0T:Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v0, p1, LX/373;->A0T:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_30
    const-string/jumbo v2, "recipientUsername"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v1, p0, LX/373;->A15:Ljava/lang/String;

    iget-object v0, p1, LX/373;->A15:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_31
    const-string v2, "chatOrigin"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v1, p0, LX/373;->A0M:LX/1wO;

    iget-object v0, p1, LX/373;->A0M:LX/1wO;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_32
    const-string v2, "messageSecretEnabled"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {p0}, LX/373;->A20()Z

    move-result v1

    invoke-virtual {p1}, LX/373;->A20()Z

    move-result v0

    if-eq v1, v0, :cond_33

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    const-string/jumbo v2, "web"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v1, p0, LX/373;->A0c:LX/1vp;

    iget-object v0, p1, LX/373;->A0c:LX/1vp;

    if-eq v1, v0, :cond_34

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    const-string v2, "mentionedJids"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v1, p0, LX/373;->A17:Ljava/util/List;

    iget-object v0, p1, LX/373;->A17:Ljava/util/List;

    invoke-static {v1, v0}, LX/38T;->A04(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    const-string/jumbo v2, "offline"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v1, p0, LX/373;->A0o:Ljava/lang/Integer;

    iget-object v0, p1, LX/373;->A0o:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_36
    const-string/jumbo v2, "quotedMessage"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {p0}, LX/373;->A13()LX/373;

    move-result-object v1

    invoke-virtual {p1}, LX/373;->A13()LX/373;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_37
    const-string v2, "externalAdContentInfo"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v1, p0, LX/373;->A0b:LX/2Uz;

    iget-object v0, p1, LX/373;->A0b:LX/2Uz;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_38
    const-string/jumbo v2, "mmsThumbnailMetadata"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v1, p0, LX/373;->A0j:LX/2rd;

    iget-object v0, p1, LX/373;->A0j:LX/2rd;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_39
    const-string/jumbo v2, "verified_name"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v1, p0, LX/373;->A0v:Ljava/lang/Long;

    iget-object v0, p1, LX/373;->A0v:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3a
    const-string/jumbo v2, "trigger_csat_expiration_ts"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v1, p0, LX/373;->A0s:Ljava/lang/Long;

    iget-object v0, p1, LX/373;->A0s:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3b
    const-string/jumbo v2, "triggred_block_expiration_ts"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v1, p0, LX/373;->A0u:Ljava/lang/Long;

    iget-object v0, p1, LX/373;->A0u:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3c
    const-string/jumbo v2, "triggred_block_cooldown"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v1, p0, LX/373;->A0t:Ljava/lang/Long;

    iget-object v0, p1, LX/373;->A0t:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3d
    const-string v0, "ctwaConversionTupleSource"

    invoke-static {v0, v3, p2}, LX/39H;->A0Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    const-string v0, "ctwaConversionTupleData"

    invoke-static {v0, v3, p2}, LX/39H;->A0Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    const-string v2, "customerLoggingData"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v1, p0, LX/373;->A0L:LX/2fQ;

    iget-object v0, p1, LX/373;->A0L:LX/2fQ;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3e
    const-string v2, "entryPointConversionSource"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v1, p0, LX/373;->A11:Ljava/lang/String;

    iget-object v0, p1, LX/373;->A11:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3f
    const-string v2, "entryPointConversionApp"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v1, p0, LX/373;->A10:Ljava/lang/String;

    iget-object v0, p1, LX/373;->A10:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_40
    const-string v2, "entryPointConversionDelaySeconds"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    iget v1, p0, LX/373;->A03:I

    iget v0, p1, LX/373;->A03:I

    if-eq v1, v0, :cond_41

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    const-string/jumbo v2, "thumbnail"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {p0}, LX/373;->A14()LX/32X;

    move-result-object v1

    invoke-virtual {p1}, LX/373;->A14()LX/32X;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_42
    const-string/jumbo v2, "payment_transaction_id"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v1, p0, LX/373;->A14:Ljava/lang/String;

    iget-object v0, p1, LX/373;->A14:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_43
    const-string/jumbo v2, "paymentTransactionInfo"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v1, p0, LX/373;->A0O:LX/371;

    iget-object v0, p1, LX/373;->A0O:LX/371;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_44
    const-string v2, "backFillMessageKey"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v1, p0, LX/373;->A0f:LX/30h;

    iget-object v0, p1, LX/373;->A0f:LX/30h;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_45
    const-string v2, "ephemeralSettingTimestamp"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v1, p0, LX/373;->A0p:Ljava/lang/Long;

    iget-object v0, p1, LX/373;->A0p:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_46
    const-string v2, "expirationExpireTimestamp"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v1, p0, LX/373;->A0q:Ljava/lang/Long;

    iget-object v0, p1, LX/373;->A0q:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_47
    const-string v2, "disappearingMessagesInitiator"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    iget v0, p0, LX/373;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/373;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_48
    const-string v2, "ephemeralTrigger"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    iget v0, p0, LX/373;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/373;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_49
    const-string v2, "ephemeralInitiatedByMe"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v1, p0, LX/373;->A0n:Ljava/lang/Boolean;

    iget-object v0, p1, LX/373;->A0n:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4a
    const-string v2, "messageAddOnFlag"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget v1, p0, LX/373;->A08:I

    iget v0, p1, LX/373;->A08:I

    if-eq v1, v0, :cond_4b

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4b
    const-string v0, "messageReactions"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v1, p0, LX/373;->A0m:LX/496;

    iget-object v0, p1, LX/373;->A0m:LX/496;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v1, p0, LX/373;->A0m:LX/496;

    iget-object v0, p1, LX/373;->A0m:LX/496;

    if-eqz v1, :cond_4c

    if-eqz v0, :cond_4c

    invoke-interface {v1}, LX/496;->Axe()I

    move-result v1

    invoke-interface {v0}, LX/496;->Axe()I

    move-result v0

    if-eq v1, v0, :cond_4d

    :cond_4c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageReactions "

    invoke-static {v0, v1, v3}, LX/39H;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_4d
    const-string/jumbo v2, "statusDistributionInfo"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v1, p0, LX/373;->A0N:LX/5gj;

    iget-object v0, p1, LX/373;->A0N:LX/5gj;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4e
    const-string/jumbo v2, "statusDistributionMode"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    iget v0, p0, LX/373;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/373;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4f
    const-string v2, "keepInChat"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {p0}, LX/373;->A0p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/373;->A0p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_50
    const-string v2, "businessMessageForwardInfo"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {p0}, LX/373;->A0z()LX/2lg;

    move-result-object v1

    invoke-virtual {p1}, LX/373;->A0z()LX/2lg;

    move-result-object v0

    if-eq v1, v0, :cond_51

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_51
    const-string v2, "campaignId"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {p0}, LX/373;->A1A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/373;->A1A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_52
    const-string v2, "botAvatarMetadata"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {p0}, LX/373;->A0w()LX/2nf;

    move-result-object v1

    invoke-virtual {p1}, LX/373;->A0w()LX/2nf;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_53
    const-string v2, "botPluginMetadata"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    invoke-virtual {p0}, LX/373;->A0y()LX/2o3;

    move-result-object v1

    invoke-virtual {p1}, LX/373;->A0y()LX/2o3;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_54
    const-string v2, "dataSharingDisclosureMetadata"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-virtual {p0}, LX/373;->A11()LX/2kT;

    move-result-object v1

    invoke-virtual {p1}, LX/373;->A11()LX/2kT;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_55
    const-string/jumbo v0, "smbClientCampaignId"

    invoke-static {v0, v3, p2}, LX/39H;->A0Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    const-string/jumbo v2, "originalMsgRowId"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v1, p0, LX/373;->A0r:Ljava/lang/Long;

    iget-object v0, p1, LX/373;->A0r:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_56
    return-object v3
.end method

.method public static A09(LX/1ge;LX/1ge;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    invoke-static {p0, p1, p2}, LX/39H;->A04(LX/373;LX/373;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "parentMessageKey"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1ge;->A26()LX/30h;

    move-result-object v1

    invoke-virtual {p1}, LX/1ge;->A26()LX/30h;

    move-result-object v0

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1ge;->A00(LX/1ge;)LX/1af;

    move-result-object v1

    invoke-static {p1}, LX/1ge;->A00(LX/1ge;)LX/1af;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    const-string v2, "broadcastParentMessageKey"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1ge;->A04:LX/2ll;

    if-nez v0, :cond_d

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, LX/1ge;->A04:LX/2ll;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1ge;->A04:LX/2ll;

    if-nez v0, :cond_b

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p1, LX/1ge;->A04:LX/2ll;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    invoke-static {v1, v0, v2, v4}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string/jumbo v3, "parentMessageRowId"

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, LX/1ge;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/1ge;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    const-string v2, "expiryDurationInSecs"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1h2;

    if-eqz v0, :cond_9

    iget v0, p0, LX/1ge;->A00:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v0, p1, LX/1h2;

    if-eqz v0, :cond_8

    iget v0, p1, LX/1ge;->A00:I

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    const-string v3, "expiryTimestamp"

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1h2;

    if-eqz v0, :cond_7

    iget-wide v0, p0, LX/1ge;->A01:J

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    instance-of v0, p1, LX/1h2;

    if-eqz v0, :cond_6

    iget-wide v0, p1, LX/1ge;->A01:J

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    const-string/jumbo v3, "serverTimestamp"

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, p0, LX/1ge;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/1ge;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5
    return-object v4

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    iget-object v0, v0, LX/2ll;->A00:LX/1af;

    goto :goto_3

    :cond_b
    iget-object v1, v0, LX/2ll;->A00:LX/1af;

    goto/16 :goto_2

    :cond_c
    iget-object v0, v0, LX/2ll;->A01:LX/30h;

    goto/16 :goto_1

    :cond_d
    iget-object v1, v0, LX/2ll;->A01:LX/30h;

    goto/16 :goto_0
.end method

.method public static A0A(LX/1gd;LX/1gd;Ljava/util/Set;)Ljava/util/List;
    .locals 12

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/39H;->A04(LX/373;LX/373;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v2, "isLegacy"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/1gd;->A00:Z

    iget-boolean v0, p1, LX/1gd;->A00:Z

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "isVideoCall"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/373;->A1C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/373;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v5}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    const-string v4, "callLogs"

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, LX/1gd;->A27()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/1gd;->A27()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dT;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dT;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "callLog.key"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/3dT;->A06()LX/3CB;

    move-result-object v1

    invoke-virtual {v2}, LX/3dT;->A06()LX/3CB;

    move-result-object v0

    invoke-static {v1, v0, v10, v9}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    const-string v11, "callLog.bytesTransferred"

    invoke-interface {p2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, v3, LX/3dT;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, v2, LX/3dT;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v0, v11, v9}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5
    const-string v10, "callLog.callCreatorDeviceJid"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, LX/3dT;->A0D:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v2, LX/3dT;->A0D:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1, v0, v10, v9}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_6
    const-string v10, "callLog.callRandomId"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v3, LX/3dT;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/3dT;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v10, v9}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_7
    const-string v10, "callLog.callResult"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v3, LX/3dT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/3dT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v10, v9}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_8
    const-string v10, "callLog.duration"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v3, LX/3dT;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/3dT;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v10, v9}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_9
    const-string v10, "callLog.groupJid"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v3, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v2, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0, v10, v9}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_a
    const-string v10, "callLog.transactionId"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/3dT;->A0E:LX/3CB;

    iget v0, v0, LX/3CB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/3dT;->A0E:LX/3CB;

    iget v0, v0, LX/3CB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v10, v9}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_b
    const-string v10, "callLog.remoteJid"

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/3dT;->A0E:LX/3CB;

    iget-object v1, v0, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/3dT;->A0E:LX/3CB;

    iget-object v0, v0, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v10, v9}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    invoke-static {v8, v6}, LX/38T;->A04(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_10
    return-object v5
.end method

.method public static A0B(LX/1hc;LX/1hc;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/39H;->A05(LX/1gr;LX/1gr;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "pageCount"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/1hc;->A00:I

    iget v0, p1, LX/1hc;->A00:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "mediaText"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1hc;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1hc;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    return-object v3
.end method

.method public static A0C(LX/1gh;LX/1gh;Ljava/util/Set;)Ljava/util/List;
    .locals 6

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/39H;->A04(LX/373;LX/373;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "latitude"

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/1gh;->A00:D

    iget-wide v0, p1, LX/1gh;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v5, "longitude"

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, p0, LX/1gh;->A01:D

    iget-wide v0, p1, LX/1gh;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "downloadStatus"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, LX/1gh;->A02:I

    iget v0, p1, LX/1gh;->A02:I

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v4
.end method

.method public static A0D(LX/1gr;LX/1gr;Ljava/util/Set;)Ljava/util/List;
    .locals 6

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/39H;->A04(LX/373;LX/373;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "media_duration_seconds"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/1gr;->A00:I

    iget v0, p1, LX/1gr;->A00:I

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_duration_seconds "

    invoke-static {v0, v1, v3}, LX/39H;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string v0, "media_size"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v4, p0, LX/1gr;->A01:J

    iget-wide v0, p1, LX/1gr;->A01:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_size "

    invoke-static {v0, v1, v3}, LX/39H;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_2
    const-string v2, "mediaDataV2"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1gr;->A02:LX/35Q;

    iget-object v0, p1, LX/1gr;->A02:LX/35Q;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    const-string v2, "media_caption"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    const-string v0, "media_enc_hash"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/1gr;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1gr;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5dh;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_enc_hash "

    invoke-static {v0, v1, v3}, LX/39H;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_5
    const-string v2, "media_hash"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/1gr;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1gr;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_6
    const-string v0, "media_mime_type"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/1gr;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1gr;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5dh;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_mime_type "

    invoke-static {v0, v1, v3}, LX/39H;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_7
    const-string v2, "media_name"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_8
    const-string v0, "media_url"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/1gr;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1gr;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5dh;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_url "

    invoke-static {v0, v1, v3}, LX/39H;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_9
    const-string/jumbo v2, "original_file_hash"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/1gr;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/1gr;->A0A:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_a
    const-string/jumbo v2, "multicast_id"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/1gr;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/1gr;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_b
    const-string/jumbo v2, "sidecar"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/1gr;->A27()LX/32D;

    move-result-object v1

    invoke-virtual {p1}, LX/1gr;->A27()LX/32D;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_c
    return-object v3
.end method

.method public static A0E(LX/1gb;LX/1gb;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/39H;->A04(LX/373;LX/373;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "recipient"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1gb;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p1, LX/1gb;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string/jumbo v2, "receivedAck"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/1gb;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/1gb;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    return-object v3
.end method

.method public static A0F(LX/1gq;LX/1gq;Ljava/util/Set;)Ljava/util/List;
    .locals 7

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/39H;->A04(LX/373;LX/373;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v6

    const-string/jumbo v2, "revokedMessageId"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1gq;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1gq;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string/jumbo v5, "revokeTimestampMs"

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/1gq;->A00:J

    iget-wide v1, p1, LX/1gq;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v6
.end method

.method public static A0G(LX/1gt;LX/1gt;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    invoke-static {p0, p1, p2}, LX/39H;->A04(LX/373;LX/373;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "title"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1gt;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1gt;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    const-string/jumbo v4, "scheduledTimeStampMs"

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/1gt;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/1gt;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v4, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string v2, "callType"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/1gt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/1gt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    return-object v3
.end method

.method public static A0H(LX/1hW;LX/1hW;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/39H;->A0C(LX/1gh;LX/1gh;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "placeName"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1hW;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1hW;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string v2, "address"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1hW;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1hW;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    const-string/jumbo v2, "url"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1hW;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1hW;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    return-object v3
.end method

.method public static A0I(LX/1gf;LX/1gf;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/39H;->A04(LX/373;LX/373;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "action"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/1gf;->A00:I

    iget v0, p1, LX/1gf;->A00:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v3
.end method

.method public static A0J(LX/1jG;LX/1jG;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/39H;->A06(LX/1gf;LX/1gf;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "isCurrentUserJoined"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/1jG;->A00:I

    iget v0, p1, LX/1jG;->A00:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "groupParticipants"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1jG;->A02:LX/35v;

    iget-object v0, p1, LX/1jG;->A02:LX/35v;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    return-object v3
.end method

.method public static A0K(LX/1iR;LX/1iR;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/39H;->A06(LX/1gf;LX/1gf;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "senderUserJid"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1iR;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/1iR;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string/jumbo v2, "receiverUserJid"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1iR;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/1iR;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    const-string v2, "amountWithSymbol"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1iR;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1iR;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    const-string/jumbo v2, "referenceMsgKey"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/1iR;->A02:LX/30h;

    iget-object v0, p1, LX/1iR;->A02:LX/30h;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    return-object v3
.end method

.method public static A0L(LX/1gs;LX/1gs;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    if-ne p0, p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/39H;->A04(LX/373;LX/373;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "previewType"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/1gs;->A01:I

    iget v0, p1, LX/1gs;->A01:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "inviteLinkGroupType"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/1gs;->A00:I

    iget v0, p1, LX/1gs;->A00:I

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "description"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1gs;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1gs;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    const-string/jumbo v2, "pageTitle"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/1gs;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1gs;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    const-string/jumbo v2, "url"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/1gs;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1gs;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5
    const-string/jumbo v2, "textData"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    iget-object v0, p1, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_6
    const-string/jumbo v2, "thumbData"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/1gs;->A2A()[B

    move-result-object v1

    invoke-virtual {p1}, LX/1gs;->A2A()[B

    move-result-object v0

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_c

    if-nez v0, :cond_a

    array-length v0, v1

    :goto_0
    if-nez v0, :cond_b

    :cond_7
    :goto_1
    const-string/jumbo v2, "mimeType"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/1gs;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1gs;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_8
    const-string v2, "counterAbuseToken"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/1gs;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1gs;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_9
    return-object v3

    :cond_a
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_b
    const-string v0, ""

    invoke-static {v2, v0}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    array-length v0, v0

    goto :goto_0
.end method

.method public static A0M(LX/39H;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A0N(LX/39H;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0, p1}, LX/5dh;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0, p1}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V
    .locals 1

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/5dh;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0R(Ljava/lang/Object;Ljava/util/AbstractCollection;[B[B)V
    .locals 1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A0S(Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_0
    invoke-static {p0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7

    if-eq p1, p2, :cond_10c

    if-eq p1, p2, :cond_10b

    if-eqz p1, :cond_10a

    if-nez p2, :cond_1

    const-string v0, "actual object is null"

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10c

    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0C()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Failed field: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v2, v0, :cond_3

    instance-of v0, p1, LX/1gf;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/1gf;

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot compare objects of different types "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v0, "cannot compare objects of different types"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/2xi;

    if-eqz v0, :cond_9

    check-cast p1, LX/2xi;

    check-cast p2, LX/2xi;

    if-eq p1, p2, :cond_10b

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v0, "templateInfo.templateButtons.buttonId"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v4, p1, LX/2xi;->A00:J

    iget-wide v0, p2, LX/2xi;->A00:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_4

    const-string v0, "buttonId"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string/jumbo v0, "templateInfo.templateButtons.selectedIndex"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, p1, LX/2xi;->A04:I

    iget v0, p2, LX/2xi;->A04:I

    if-eq v1, v0, :cond_5

    const-string/jumbo v0, "selectedIndex"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string/jumbo v0, "templateInfo.templateButtons.used"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v1, p1, LX/2xi;->A03:Z

    iget-boolean v0, p2, LX/2xi;->A03:Z

    if-eq v1, v0, :cond_6

    const-string/jumbo v0, "used"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string/jumbo v0, "templateInfo.templateButtons.type"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v1, p1, LX/2xi;->A05:I

    iget v0, p2, LX/2xi;->A05:I

    if-eq v1, v0, :cond_7

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string/jumbo v0, "templateInfo.templateButtons.buttonText"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p1, LX/2xi;->A06:Ljava/lang/String;

    iget-object v0, p2, LX/2xi;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "buttonText"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string/jumbo v0, "templateInfo.templateButtons.extraData"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/2xi;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/2xi;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extraData"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    instance-of v0, p1, LX/2dw;

    if-eqz v0, :cond_d

    check-cast p1, LX/2dw;

    check-cast p2, LX/2dw;

    if-eq p1, p2, :cond_10b

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "content"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p1, LX/2dw;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/2dw;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string/jumbo v2, "templateButtons"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p1, LX/2dw;->A06:Ljava/util/List;

    iget-object v0, p2, LX/2dw;->A06:Ljava/util/List;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_b
    const-string v2, "footer"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/2dw;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/2dw;->A03:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/5dh;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_0

    :cond_c
    :goto_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    instance-of v0, p1, LX/2NJ;

    if-eqz v0, :cond_10

    check-cast p1, LX/2NJ;

    check-cast p2, LX/2NJ;

    if-eq p1, p2, :cond_10b

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "srcOrDst"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget v1, p1, LX/2NJ;->A00:I

    iget v0, p2, LX/2NJ;->A00:I

    if-eq v1, v0, :cond_e

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string/jumbo v2, "splitAmount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p1, LX/2NJ;->A02:LX/3CK;

    iget-object v0, p2, LX/2NJ;->A02:LX/3CK;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_f
    const-string v2, "method"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/2NJ;->A01:LX/3CO;

    iget-object v0, p2, LX/2NJ;->A01:LX/3CO;

    :goto_5
    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_10
    instance-of v0, p1, LX/371;

    if-eqz v0, :cond_28

    check-cast p1, LX/371;

    check-cast p2, LX/371;

    if-eq p1, p2, :cond_10b

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "status"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget v1, p1, LX/371;->A02:I

    iget v0, p2, LX/371;->A02:I

    if-eq v1, v0, :cond_11

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    const-string/jumbo v2, "type"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget v1, p1, LX/371;->A03:I

    iget v0, p2, LX/371;->A03:I

    if-eq v1, v0, :cond_12

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string v6, "initTs"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-wide v4, p1, LX/371;->A05:J

    iget-wide v0, p2, LX/371;->A05:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_13

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string/jumbo v6, "updateTs"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-wide v4, p1, LX/371;->A06:J

    iget-wide v0, p2, LX/371;->A06:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_14

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string v2, "isInterop"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v1, p1, LX/371;->A0P:Z

    iget-boolean v0, p2, LX/371;->A0P:Z

    if-eq v1, v0, :cond_15

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    const-string/jumbo v2, "msgKeyFromMe"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v1, p1, LX/371;->A0Q:Z

    iget-boolean v0, p2, LX/371;->A0Q:Z

    if-eq v1, v0, :cond_16

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v2, "isDirty"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p1}, LX/371;->A0J()Z

    move-result v1

    invoke-virtual {p2}, LX/371;->A0J()Z

    move-result v0

    if-eq v1, v0, :cond_17

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    const-string/jumbo v2, "version"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget v1, p1, LX/371;->A04:I

    iget v0, p2, LX/371;->A04:I

    if-eq v1, v0, :cond_18

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    const-string v2, "id"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, p1, LX/371;->A0K:Ljava/lang/String;

    iget-object v0, p2, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_19
    const-string v2, "errorCode"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, p1, LX/371;->A0J:Ljava/lang/String;

    iget-object v0, p2, LX/371;->A0J:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1a
    const-string v2, "credentialId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v1, p1, LX/371;->A0H:Ljava/lang/String;

    iget-object v0, p2, LX/371;->A0H:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1b
    const-string v2, "bankTransactionId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, p1, LX/371;->A0F:Ljava/lang/String;

    iget-object v0, p2, LX/371;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1c
    const-string/jumbo v2, "senderJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, p1, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1d
    const-string/jumbo v2, "receiverJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v1, p1, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1e
    const-string v2, "amount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, p1, LX/371;->A08:LX/3CK;

    iget-object v0, p2, LX/371;->A08:LX/3CK;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1f
    const-string v2, "currencyCode"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, p1, LX/371;->A0I:Ljava/lang/String;

    iget-object v0, p2, LX/371;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    const-string/jumbo v2, "methods"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, p1, LX/371;->A0N:Ljava/util/ArrayList;

    iget-object v0, p2, LX/371;->A0N:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_21
    const-string/jumbo v2, "msgKeyId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, p1, LX/371;->A0L:Ljava/lang/String;

    iget-object v0, p2, LX/371;->A0L:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_22
    const-string/jumbo v2, "msgKeyRemoteJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, p1, LX/371;->A0C:LX/1af;

    iget-object v0, p2, LX/371;->A0C:LX/1af;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_23
    const-string/jumbo v2, "reqMsgKeyId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v1, p1, LX/371;->A0M:Ljava/lang/String;

    iget-object v0, p2, LX/371;->A0M:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_24
    const-string v2, "countryData"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, p1, LX/371;->A0A:LX/1On;

    iget-object v0, p2, LX/371;->A0A:LX/1On;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_25
    const-string v2, "country"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, p1, LX/371;->A0G:Ljava/lang/String;

    iget-object v0, p2, LX/371;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    const-string v2, "futureData"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, p1, LX/371;->A0R:[B

    iget-object v0, p2, LX/371;->A0R:[B

    invoke-static {v2, v3, v1, v0}, LX/39H;->A0R(Ljava/lang/Object;Ljava/util/AbstractCollection;[B[B)V

    :cond_27
    const-string/jumbo v2, "paymentBackground"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/371;->A06()LX/3CL;

    move-result-object v1

    invoke-virtual {p2}, LX/371;->A06()LX/3CL;

    move-result-object v0

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :cond_28
    instance-of v0, p1, LX/1hG;

    if-eqz v0, :cond_2c

    check-cast p1, LX/1hG;

    check-cast p2, LX/1hG;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A0A(LX/1gd;LX/1gd;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "totalBytes"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p1}, LX/373;->A1E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/373;->A1E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_29
    const-string v2, "callDuration"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget v1, p1, LX/1hG;->A00:I

    iget v0, p2, LX/1hG;->A00:I

    if-eq v1, v0, :cond_2a

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    const-string v6, "callResult"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget v0, p1, LX/1hG;->A01:I

    int-to-long v4, v0

    iget v0, p2, LX/1hG;->A01:I

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2b

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_6
    const-string v2, "legacyCallLog"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1gd;->A26()LX/3dT;

    move-result-object v1

    invoke-virtual {p2}, LX/1gd;->A26()LX/3dT;

    move-result-object v0

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :cond_2c
    instance-of v0, p1, LX/1hF;

    if-eqz v0, :cond_2d

    check-cast p1, LX/1hF;

    check-cast p2, LX/1hF;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A0A(LX/1gd;LX/1gd;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "isVideoCall"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {p1}, LX/1hF;->A2B()Z

    move-result v1

    invoke-virtual {p2}, LX/1hF;->A2B()Z

    move-result v0

    if-eq v1, v0, :cond_2b

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2d
    instance-of v0, p1, LX/1hf;

    if-eqz v0, :cond_2e

    check-cast p1, LX/1hf;

    check-cast p2, LX/1hf;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A0E(LX/1gb;LX/1gb;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "syncdKeyIds"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1hf;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p2, LX/1hf;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :cond_2e
    instance-of v0, p1, LX/1hg;

    if-eqz v0, :cond_2f

    check-cast p1, LX/1hg;

    check-cast p2, LX/1hg;

    const-string/jumbo v4, "syncdKeys"

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A0E(LX/1gb;LX/1gb;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "isNewlyGeneratedKey"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_105

    iget-boolean v1, p1, LX/1hg;->A01:Z

    iget-boolean v0, p2, LX/1hg;->A01:Z

    if-eq v1, v0, :cond_105

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_2f
    instance-of v0, p1, LX/1hh;

    if-eqz v0, :cond_32

    check-cast p1, LX/1hh;

    check-cast p2, LX/1hh;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A0E(LX/1gb;LX/1gb;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "collectionNames"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v1, p1, LX/1hh;->A01:Ljava/util/Set;

    iget-object v0, p2, LX/1hh;->A01:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    const-string v4, "fatalTimestamp"

    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p1, LX/1hh;->A00:J

    iget-wide v5, p2, LX/1hh;->A00:J

    :goto_7
    cmp-long v0, v1, v5

    :goto_8
    if-eqz v0, :cond_0

    :cond_31
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_32
    instance-of v0, p1, LX/1hl;

    if-eqz v0, :cond_46

    check-cast p1, LX/1hl;

    check-cast p2, LX/1hl;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A0E(LX/1gb;LX/1gb;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v6, "fileLength"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-wide v4, p1, LX/1hl;->A05:J

    iget-wide v0, p2, LX/1hl;->A05:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_33

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    const-string v2, "chunkOrder"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget v1, p1, LX/1hl;->A00:I

    iget v0, p2, LX/1hl;->A00:I

    if-eq v1, v0, :cond_34

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    const-string/jumbo v2, "progress"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget v1, p1, LX/1hl;->A01:I

    iget v0, p2, LX/1hl;->A01:I

    if-eq v1, v0, :cond_35

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    const-string/jumbo v2, "syncType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iget v1, p1, LX/1hl;->A03:I

    iget v0, p2, LX/1hl;->A03:I

    if-eq v1, v0, :cond_36

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    const-string/jumbo v2, "reties"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget v1, p1, LX/1hl;->A02:I

    iget v0, p2, LX/1hl;->A02:I

    if-eq v1, v0, :cond_37

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    const-string v6, "latestMsgId"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-wide v4, p1, LX/1hl;->A06:J

    iget-wide v0, p2, LX/1hl;->A06:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_38

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    const-string/jumbo v6, "oldestMsgId"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-wide v4, p1, LX/1hl;->A08:J

    iget-wide v0, p2, LX/1hl;->A08:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_39

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    const-string/jumbo v0, "oldestMsgIdToSync"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-wide v4, p1, LX/1hl;->A09:J

    iget-wide v0, p2, LX/1hl;->A09:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_3a

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    const-string v2, "directPath"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v1, p1, LX/1hl;->A0B:Ljava/lang/String;

    iget-object v0, p2, LX/1hl;->A0B:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3b
    const-string v2, "mediaHash"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v1, p1, LX/1hl;->A0D:Ljava/lang/String;

    iget-object v0, p2, LX/1hl;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3c
    const-string v2, "mediaEncHash"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v1, p1, LX/1hl;->A0C:Ljava/lang/String;

    iget-object v0, p2, LX/1hl;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3d
    const-string v2, "mediaKeyData"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v1, p1, LX/1hl;->A0J:[B

    iget-object v0, p2, LX/1hl;->A0J:[B

    invoke-static {v2, v3, v1, v0}, LX/39H;->A0R(Ljava/lang/Object;Ljava/util/AbstractCollection;[B[B)V

    :cond_3e
    const-string/jumbo v2, "originalMessageId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v1, p1, LX/1hl;->A0E:Ljava/lang/String;

    iget-object v0, p2, LX/1hl;->A0E:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3f
    const-string v6, "chatsCount"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-wide v4, p1, LX/1hl;->A04:J

    iget-wide v0, p2, LX/1hl;->A04:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_40

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_40
    const-string v6, "messagesCount"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-wide v4, p1, LX/1hl;->A07:J

    iget-wide v0, p2, LX/1hl;->A07:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_41

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    const-string/jumbo v2, "sessionId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v1, p1, LX/1hl;->A0H:Ljava/lang/String;

    iget-object v0, p2, LX/1hl;->A0H:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_42
    const-string/jumbo v2, "regAttemptId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v1, p1, LX/1hl;->A0G:Ljava/lang/String;

    iget-object v0, p2, LX/1hl;->A0G:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_43
    const-string/jumbo v6, "oldestMsgInChunkTimestamp"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-wide v4, p1, LX/1hl;->A0A:J

    iget-wide v0, p2, LX/1hl;->A0A:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_44

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_44
    const-string v2, "inlinePayload"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v1, p1, LX/1hl;->A0I:[B

    iget-object v0, p2, LX/1hl;->A0I:[B

    invoke-static {v2, v3, v1, v0}, LX/39H;->A0R(Ljava/lang/Object;Ljava/util/AbstractCollection;[B[B)V

    :cond_45
    const-string/jumbo v2, "peerDataRequestSessionId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1hl;->A0F:Ljava/lang/String;

    iget-object v0, p2, LX/1hl;->A0F:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    goto/16 :goto_4

    :cond_46
    instance-of v0, p1, LX/1hk;

    if-eqz v0, :cond_48

    check-cast p1, LX/1hk;

    check-cast p2, LX/1hk;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A0E(LX/1gb;LX/1gb;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "requestType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    iget v1, p1, LX/1hk;->A00:I

    iget v0, p2, LX/1hk;->A00:I

    if-eq v1, v0, :cond_47

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_47
    const-string v2, "dataIdentifiers"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1hk;->A01:Ljava/util/Set;

    iget-object v0, p2, LX/1hk;->A01:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :cond_48
    instance-of v0, p1, LX/1Kr;

    if-eqz v0, :cond_49

    check-cast p1, LX/1Kr;

    check-cast p2, LX/1Kr;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A03(LX/1hi;LX/1hi;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "stickerDownloadResult"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1Kr;->A00:Ljava/util/Map;

    iget-object v0, p2, LX/1Kr;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :cond_49
    instance-of v0, p1, LX/1Kq;

    if-eqz v0, :cond_4a

    check-cast p1, LX/1Kq;

    check-cast p2, LX/1Kq;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A03(LX/1hi;LX/1hi;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "linkPreviewResult"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1Kq;->A00:Ljava/util/Map;

    iget-object v0, p2, LX/1Kq;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :cond_4a
    instance-of v0, p1, LX/1Kp;

    if-eqz v0, :cond_4b

    check-cast p1, LX/1Kp;

    check-cast p2, LX/1Kp;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A03(LX/1hi;LX/1hi;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "peerDataOperationResults"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1Kp;->A00:Ljava/util/List;

    iget-object v0, p2, LX/1Kp;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :cond_4b
    instance-of v0, p1, LX/1Ko;

    if-eqz v0, :cond_4c

    check-cast p1, LX/1hi;

    check-cast p2, LX/1hi;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A0E(LX/1gb;LX/1gb;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "requestStanzaId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1hi;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1hi;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_3

    :cond_4c
    instance-of v0, p1, LX/1hj;

    if-eqz v0, :cond_4d

    check-cast p1, LX/1hj;

    check-cast p2, LX/1hj;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A0E(LX/1gb;LX/1gb;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "securityNotificationEnabled"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/1hj;->A00:Z

    iget-boolean v0, p2, LX/1hj;->A00:Z

    :goto_9
    if-eq v1, v0, :cond_0

    goto/16 :goto_4

    :cond_4d
    instance-of v0, p1, LX/1hM;

    if-eqz v0, :cond_50

    check-cast p1, LX/1hM;

    check-cast p2, LX/1hM;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A05(LX/1gr;LX/1gr;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "businessOwnerJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v1, p1, LX/1hM;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/1hM;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4e
    const-string/jumbo v2, "title"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v1, p1, LX/1hM;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/1hM;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4f
    const-string v2, "description"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1hM;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1hM;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :cond_50
    instance-of v0, p1, LX/1ha;

    if-eqz v0, :cond_5d

    check-cast p1, LX/1ha;

    check-cast p2, LX/1ha;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A05(LX/1gr;LX/1gr;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "itemCount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    iget v1, p1, LX/1ha;->A00:I

    iget v0, p2, LX/1ha;->A00:I

    if-eq v1, v0, :cond_51

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_51
    const-string/jumbo v2, "orderStatus"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    iget v1, p1, LX/1ha;->A02:I

    iget v0, p2, LX/1ha;->A02:I

    if-eq v1, v0, :cond_52

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_52
    const-string/jumbo v2, "orderSurface"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    iget v1, p1, LX/1ha;->A03:I

    iget v0, p2, LX/1ha;->A03:I

    if-eq v1, v0, :cond_53

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_53
    const-string/jumbo v2, "orderId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v1, p1, LX/1ha;->A07:Ljava/lang/String;

    iget-object v0, p2, LX/1ha;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_54
    const-string/jumbo v2, "orderTitle"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v1, p1, LX/1ha;->A08:Ljava/lang/String;

    iget-object v0, p2, LX/1ha;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_55
    const-string v2, "message"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v1, p1, LX/1ha;->A06:Ljava/lang/String;

    iget-object v0, p2, LX/1ha;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_56
    const-string/jumbo v2, "sellerJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v1, p1, LX/1ha;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/1ha;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_57
    const-string/jumbo v2, "token"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v1, p1, LX/1ha;->A09:Ljava/lang/String;

    iget-object v0, p2, LX/1ha;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_58
    const-string v2, "currencyCode"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v1, p1, LX/1ha;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/1ha;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_59
    const-string/jumbo v2, "totalAmount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v1, p1, LX/1ha;->A0A:Ljava/math/BigDecimal;

    iget-object v0, p2, LX/1ha;->A0A:Ljava/math/BigDecimal;

    if-eqz v1, :cond_5c

    if-eqz v0, :cond_5a

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_5b

    :cond_5a
    :goto_a
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5b
    const-string v2, "messageVersion"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1ha;->A00:I

    iget v0, p2, LX/1ha;->A00:I

    goto/16 :goto_9

    :cond_5c
    if-eqz v0, :cond_5b

    goto :goto_a

    :cond_5d
    instance-of v0, p1, LX/1hN;

    if-eqz v0, :cond_6d

    check-cast p1, LX/1hN;

    check-cast p2, LX/1hN;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A05(LX/1gr;LX/1gr;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "productImageCount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    iget v1, p1, LX/1hN;->A00:I

    iget v0, p2, LX/1hN;->A00:I

    if-eq v1, v0, :cond_5e

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5e
    const-string v2, "businessOwnerJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v1, p1, LX/1hN;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/1hN;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5f
    const-string/jumbo v2, "productId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v1, p1, LX/1hN;->A06:Ljava/lang/String;

    iget-object v0, p2, LX/1hN;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_60
    const-string/jumbo v2, "title"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v1, p1, LX/1hN;->A09:Ljava/lang/String;

    iget-object v0, p2, LX/1hN;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_61
    const-string v2, "body"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v1, p1, LX/1hN;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/1hN;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_62
    const-string v2, "footer"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v1, p1, LX/1hN;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/1hN;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_63
    const-string v2, "description"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v1, p1, LX/1hN;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/1hN;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_64
    const-string v2, "currencyCode"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v1, p1, LX/1hN;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/1hN;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_65
    const-string/jumbo v2, "priceAmount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    iget-object v1, p1, LX/1hN;->A0A:Ljava/math/BigDecimal;

    iget-object v0, p2, LX/1hN;->A0A:Ljava/math/BigDecimal;

    if-eqz v1, :cond_6c

    if-eqz v0, :cond_66

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_67

    :cond_66
    :goto_b
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_67
    const-string/jumbo v2, "salePriceAmount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    iget-object v1, p1, LX/1hN;->A0B:Ljava/math/BigDecimal;

    iget-object v0, p2, LX/1hN;->A0B:Ljava/math/BigDecimal;

    if-eqz v1, :cond_6b

    if-eqz v0, :cond_68

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_69

    :cond_68
    :goto_c
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_69
    const-string/jumbo v2, "retailerId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v1, p1, LX/1hN;->A08:Ljava/lang/String;

    iget-object v0, p2, LX/1hN;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_6a
    const-string/jumbo v2, "productUrl"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1hN;->A07:Ljava/lang/String;

    iget-object v0, p2, LX/1hN;->A07:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6b
    if-eqz v0, :cond_69

    goto :goto_c

    :cond_6c
    if-eqz v0, :cond_67

    goto :goto_b

    :cond_6d
    instance-of v0, p1, LX/1hJ;

    if-eqz v0, :cond_6e

    check-cast p1, LX/1hJ;

    check-cast p2, LX/1hJ;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A0B(LX/1hc;LX/1hc;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "templateInfo"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1hJ;->A00:LX/2dw;

    iget-object v0, p2, LX/1hJ;->A00:LX/2dw;

    goto/16 :goto_5

    :cond_6e
    instance-of v0, p1, LX/1hL;

    if-eqz v0, :cond_6f

    check-cast p1, LX/1hL;

    check-cast p2, LX/1hL;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A05(LX/1gr;LX/1gr;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "templateInfo"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1hL;->A00:LX/2dw;

    iget-object v0, p2, LX/1hL;->A00:LX/2dw;

    goto/16 :goto_5

    :cond_6f
    instance-of v0, p1, LX/1hO;

    if-eqz v0, :cond_70

    check-cast p1, LX/1hO;

    check-cast p2, LX/1hO;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A05(LX/1gr;LX/1gr;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "templateInfo"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1hO;->A00:LX/2dw;

    iget-object v0, p2, LX/1hO;->A00:LX/2dw;

    goto/16 :goto_5

    :cond_70
    instance-of v0, p1, LX/1jM;

    if-eqz v0, :cond_71

    check-cast p1, LX/1jM;

    check-cast p2, LX/1jM;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A05(LX/1gr;LX/1gr;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "templateInfo"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1jM;->A00:LX/2dw;

    iget-object v0, p2, LX/1jM;->A00:LX/2dw;

    goto/16 :goto_5

    :cond_71
    instance-of v0, p1, LX/1hR;

    if-eqz v0, :cond_72

    check-cast p1, LX/1hR;

    check-cast p2, LX/1hR;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A05(LX/1gr;LX/1gr;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "viewState"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1hR;->A00:I

    iget v0, p2, LX/1hR;->A00:I

    goto/16 :goto_9

    :cond_72
    instance-of v0, p1, LX/1jS;

    if-eqz v0, :cond_73

    check-cast p1, LX/1jS;

    check-cast p2, LX/1jS;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A05(LX/1gr;LX/1gr;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "viewState"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1jS;->A00:I

    iget v0, p2, LX/1jS;->A00:I

    goto/16 :goto_9

    :cond_73
    instance-of v0, p1, LX/1jL;

    if-eqz v0, :cond_74

    check-cast p1, LX/1jL;

    check-cast p2, LX/1jL;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A0L(LX/1gs;LX/1gs;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "viewState"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1jL;->A00:I

    iget v0, p2, LX/1jL;->A00:I

    goto/16 :goto_9

    :cond_74
    instance-of v0, p1, LX/1hH;

    if-eqz v0, :cond_77

    check-cast p1, LX/1hH;

    check-cast p2, LX/1hH;

    if-eq p1, p2, :cond_10b

    if-ne p1, p2, :cond_76

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_75
    :goto_d
    invoke-static {v3}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "viewState"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1hH;->A00:I

    iget v0, p2, LX/1hH;->A00:I

    goto/16 :goto_9

    :cond_76
    invoke-static {p1, p2, p4}, LX/39H;->A05(LX/1gr;LX/1gr;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "audioData"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    iget-object v1, p1, LX/1hZ;->A00:LX/2zk;

    iget-object v0, p2, LX/1hZ;->A00:LX/2zk;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_77
    instance-of v0, p1, LX/1hK;

    if-eqz v0, :cond_78

    check-cast p1, LX/1hK;

    check-cast p2, LX/1hK;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A0B(LX/1hc;LX/1hc;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "interactiveMessageContent"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1hK;->A00:LX/3CQ;

    iget-object v0, p2, LX/1hK;->A00:LX/3CQ;

    goto/16 :goto_5

    :cond_78
    instance-of v0, p1, LX/1hc;

    if-eqz v0, :cond_79

    check-cast p1, LX/1hc;

    check-cast p2, LX/1hc;

    invoke-static {p1, p2, p4}, LX/39H;->A0B(LX/1hc;LX/1hc;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_1

    :cond_79
    instance-of v0, p1, LX/1hI;

    if-eqz v0, :cond_7a

    check-cast p1, LX/1hI;

    check-cast p2, LX/1hI;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A05(LX/1gr;LX/1gr;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "audioData"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1hZ;->A00:LX/2zk;

    iget-object v0, p2, LX/1hZ;->A00:LX/2zk;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_1

    :cond_7a
    instance-of v0, p1, LX/1hb;

    if-eqz v0, :cond_7c

    check-cast p1, LX/1hb;

    check-cast p2, LX/1hb;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A05(LX/1gr;LX/1gr;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "isAnimated"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    iget-boolean v1, p1, LX/1hb;->A01:Z

    iget-boolean v0, p2, LX/1hb;->A01:Z

    if-eq v1, v0, :cond_7b

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7b
    const-string v2, "isAiSticker"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1hb;->A2F()Z

    move-result v1

    invoke-virtual {p2}, LX/1hb;->A2F()Z

    move-result v0

    if-eq v1, v0, :cond_0

    goto/16 :goto_4

    :cond_7c
    instance-of v0, p1, LX/1gn;

    if-eqz v0, :cond_7e

    check-cast p1, LX/1gn;

    check-cast p2, LX/1gn;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A04(LX/373;LX/373;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "displayName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v1, p1, LX/1gn;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1gn;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_7d
    const-string/jumbo v2, "vcard"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1gn;->A26()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/1gn;->A26()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5dh;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_3

    :cond_7e
    instance-of v0, p1, LX/1gm;

    if-eqz v0, :cond_80

    check-cast p1, LX/1gm;

    check-cast p2, LX/1gm;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A04(LX/373;LX/373;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "displayName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v1, p1, LX/1gm;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1gm;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_7f
    const-string v2, "contacts"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1gm;->A26()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, LX/1gm;->A26()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/38T;->A04(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_3

    :cond_80
    instance-of v0, p1, LX/1gc;

    if-eqz v0, :cond_81

    check-cast p1, LX/1gc;

    check-cast p2, LX/1gc;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A04(LX/373;LX/373;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "ephemeralSettingDuration"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1gc;->A00:I

    iget v0, p2, LX/1gc;->A00:I

    goto/16 :goto_9

    :cond_81
    instance-of v0, p1, LX/1gw;

    if-eqz v0, :cond_84

    check-cast p1, LX/1gw;

    check-cast p2, LX/1gw;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A04(LX/373;LX/373;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "ephemeralSettingDuration"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    iget v1, p1, LX/1gw;->A00:I

    iget v0, p2, LX/1gw;->A00:I

    if-eq v1, v0, :cond_82

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_82
    const-string v6, "ephemeralSettingTimestamp"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    iget-wide v4, p1, LX/1gw;->A01:J

    iget-wide v0, p2, LX/1gw;->A01:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_83

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_83
    const-string/jumbo v2, "recipient"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gw;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p2, LX/1gw;->A02:Lcom/whatsapp/jid/DeviceJid;

    if-eq v1, v0, :cond_0

    goto/16 :goto_4

    :cond_84
    instance-of v0, p1, LX/1gg;

    if-eqz v0, :cond_87

    check-cast p1, LX/1gg;

    check-cast p2, LX/1gg;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A04(LX/373;LX/373;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "version"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    iget v1, p1, LX/1gg;->A01:I

    iget v0, p2, LX/1gg;->A01:I

    if-eq v1, v0, :cond_85

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_85
    const-string v2, "futureMessageType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    iget v1, p1, LX/1gg;->A00:I

    iget v0, p2, LX/1gg;->A00:I

    if-eq v1, v0, :cond_86

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_86
    const-string v2, "futureProofStanza"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gg;->A02:[B

    iget-object v0, p2, LX/1gg;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto/16 :goto_3

    :cond_87
    instance-of v0, p1, LX/1gk;

    if-eqz v0, :cond_8f

    check-cast p1, LX/1gk;

    check-cast p2, LX/1gk;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A04(LX/373;LX/373;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v6, "expiration"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    iget-wide v4, p1, LX/1gk;->A01:J

    iget-wide v0, p2, LX/1gk;->A01:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_88

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_88
    const-string v2, "expired"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    iget-boolean v1, p1, LX/1gk;->A07:Z

    iget-boolean v0, p2, LX/1gk;->A07:Z

    if-eq v1, v0, :cond_89

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_89
    const-string v2, "adminJidObject"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    iget-object v1, p1, LX/1gk;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/1gk;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_8a
    const-string v2, "groupJidObject"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    iget-object v1, p1, LX/1gk;->A02:LX/1aQ;

    iget-object v0, p2, LX/1gk;->A02:LX/1aQ;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_8b
    const-string v2, "groupName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    iget-object v1, p1, LX/1gk;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/1gk;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_8c
    const-string v2, "inviteHash"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    iget-object v1, p1, LX/1gk;->A06:Ljava/lang/String;

    iget-object v0, p2, LX/1gk;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_8d
    const-string v2, "caption"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    iget-object v1, p1, LX/1gk;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/1gk;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_8e
    const-string v2, "groupType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1gk;->A00:I

    iget v0, p2, LX/1gk;->A00:I

    goto/16 :goto_9

    :cond_8f
    instance-of v0, p1, LX/1if;

    if-eqz v0, :cond_92

    check-cast p1, LX/1if;

    check-cast p2, LX/1if;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A06(LX/1gf;LX/1gf;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "ephemeralDuration"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    iget v1, p1, LX/1if;->A00:I

    iget v0, p2, LX/1if;->A00:I

    if-eq v1, v0, :cond_90

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_90
    const-string v2, "groupParticipants"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    iget-object v1, p1, LX/1jG;->A02:LX/35v;

    iget-object v0, p2, LX/1jG;->A02:LX/35v;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_91
    const-string v2, "isCurrentUserJoined"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1jG;->A00:I

    iget v0, p2, LX/1jG;->A00:I

    goto/16 :goto_9

    :cond_92
    instance-of v0, p1, LX/1hV;

    if-eqz v0, :cond_96

    check-cast p1, LX/1hV;

    check-cast p2, LX/1hV;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A0C(LX/1gh;LX/1gh;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "shareDuration"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    iget v1, p1, LX/1hV;->A00:I

    iget v0, p2, LX/1hV;->A00:I

    if-eq v1, v0, :cond_93

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_93
    const-string/jumbo v6, "sequenceNumber"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    iget-wide v4, p1, LX/1hV;->A01:J

    iget-wide v0, p2, LX/1hV;->A01:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_94

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_94
    const-string v2, "caption"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    iget-object v1, p1, LX/1hV;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/1hV;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_95
    const-string v2, "finalLocation"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1hV;->A02:LX/2qR;

    iget-object v0, p2, LX/1hV;->A02:LX/2qR;

    goto/16 :goto_5

    :cond_96
    instance-of v0, p1, LX/1hv;

    if-eqz v0, :cond_97

    check-cast p1, LX/1hv;

    check-cast p2, LX/1hv;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A0H(LX/1hW;LX/1hW;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "templateInfo"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1hv;->A00:LX/2dw;

    iget-object v0, p2, LX/1hv;->A00:LX/2dw;

    goto/16 :goto_5

    :cond_97
    instance-of v0, p1, LX/1hw;

    if-eqz v0, :cond_98

    check-cast p1, LX/1hw;

    check-cast p2, LX/1hw;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A0H(LX/1hW;LX/1hW;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "interactiveMessageContent"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1hw;->A00:LX/3CQ;

    iget-object v0, p2, LX/1hw;->A00:LX/3CQ;

    goto/16 :goto_5

    :cond_98
    instance-of v0, p1, LX/1hW;

    if-eqz v0, :cond_99

    check-cast p1, LX/1hW;

    check-cast p2, LX/1hW;

    invoke-static {p1, p2, p4}, LX/39H;->A0H(LX/1hW;LX/1hW;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_1

    :cond_99
    instance-of v0, p1, LX/1gx;

    if-eqz v0, :cond_9f

    check-cast p1, LX/1gx;

    check-cast p2, LX/1gx;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A04(LX/373;LX/373;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "multiElementContent"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    iget-object v1, p1, LX/1gx;->A00:LX/3CQ;

    iget-object v0, p2, LX/1gx;->A00:LX/3CQ;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_9a
    const-string v2, "carouselCardMessages"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/38F;->A06(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/38F;->A06(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1gx;->A01:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v0, p2, LX/1gx;->A01:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p2, LX/1gx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_c

    const/4 v5, 0x0

    :goto_e
    iget-object v0, p1, LX/1gx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v0, p1, LX/1gx;->A01:Ljava/util/List;

    invoke-static {v0, v5}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v1

    iget-object v0, p2, LX/1gx;->A01:Ljava/util/List;

    invoke-static {v0, v5}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v6

    instance-of v0, v1, LX/1hP;

    if-eqz v0, :cond_9c

    check-cast v1, LX/1hP;

    check-cast v6, LX/1hP;

    if-eq v1, v6, :cond_9d

    invoke-static {v1, v6, p4}, LX/39H;->A05(LX/1gr;LX/1gr;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "interactiveMessageContent"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    iget-object v1, v1, LX/1hP;->A00:LX/3CQ;

    iget-object v0, v6, LX/1hP;->A00:LX/3CQ;

    invoke-static {v1, v0, v2, v4}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_9b
    :goto_f
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_9c
    instance-of v0, v1, LX/1jN;

    if-eqz v0, :cond_9e

    check-cast v1, LX/1jN;

    check-cast v6, LX/1jN;

    if-eq v1, v6, :cond_9d

    invoke-static {v1, v6, p4}, LX/39H;->A05(LX/1gr;LX/1gr;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "interactiveMessageContent"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    iget-object v1, v1, LX/1jN;->A00:LX/3CQ;

    iget-object v0, v6, LX/1jN;->A00:LX/3CQ;

    invoke-static {v1, v0, v2, v4}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_f

    :cond_9d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_f

    :cond_9e
    invoke-static {v1, v6, p4}, LX/39H;->A08(LX/373;LX/373;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    goto :goto_f

    :cond_9f
    instance-of v0, p1, LX/1hP;

    if-eqz v0, :cond_a0

    check-cast p1, LX/1hP;

    check-cast p2, LX/1hP;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A05(LX/1gr;LX/1gr;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "interactiveMessageContent"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1hP;->A00:LX/3CQ;

    iget-object v0, p2, LX/1hP;->A00:LX/3CQ;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_1

    :cond_a0
    instance-of v0, p1, LX/1jN;

    if-eqz v0, :cond_a1

    check-cast p1, LX/1jN;

    check-cast p2, LX/1jN;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A05(LX/1gr;LX/1gr;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "interactiveMessageContent"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1jN;->A00:LX/3CQ;

    iget-object v0, p2, LX/1jN;->A00:LX/3CQ;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_1

    :cond_a1
    instance-of v0, p1, LX/1ga;

    if-eqz v0, :cond_a2

    check-cast p1, LX/1ga;

    check-cast p2, LX/1ga;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A04(LX/373;LX/373;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "paymentRequestResponseMessageId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1ga;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1ga;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a2
    instance-of v0, p1, LX/1jH;

    if-eqz v0, :cond_a3

    check-cast p1, LX/1jH;

    check-cast p2, LX/1jH;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A0L(LX/1gs;LX/1gs;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "interactiveResponseMessageContent"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1jH;->A00:LX/3CF;

    iget-object v0, p2, LX/1jH;->A00:LX/3CF;

    goto/16 :goto_5

    :cond_a3
    instance-of v0, p1, LX/1jI;

    if-eqz v0, :cond_a4

    check-cast p1, LX/1jI;

    check-cast p2, LX/1jI;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A0L(LX/1gs;LX/1gs;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "selectedId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1jI;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1jI;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a4
    instance-of v0, p1, LX/1jJ;

    if-eqz v0, :cond_a6

    check-cast p1, LX/1jJ;

    check-cast p2, LX/1jJ;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A0L(LX/1gs;LX/1gs;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "selectedIndex"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    iget v1, p1, LX/1jJ;->A00:I

    iget v0, p2, LX/1jJ;->A00:I

    if-eq v1, v0, :cond_a5

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a5
    const-string/jumbo v2, "selectedId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1jJ;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1jJ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :cond_a6
    instance-of v0, p1, LX/1jK;

    if-eqz v0, :cond_a7

    check-cast p1, LX/1jK;

    check-cast p2, LX/1jK;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A0L(LX/1gs;LX/1gs;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "templateInfo"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1jK;->A00:LX/2dw;

    iget-object v0, p2, LX/1jK;->A00:LX/2dw;

    goto/16 :goto_5

    :cond_a7
    instance-of v0, p1, LX/1gs;

    if-eqz v0, :cond_a8

    check-cast p1, LX/1gs;

    check-cast p2, LX/1gs;

    invoke-static {p1, p2, p4}, LX/39H;->A0L(LX/1gs;LX/1gs;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_1

    :cond_a8
    instance-of v0, p1, LX/1hs;

    if-eqz v0, :cond_a9

    check-cast p1, LX/1hs;

    check-cast p2, LX/1hs;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A0F(LX/1gq;LX/1gq;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "adminJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1hs;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/1hs;->A00:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_5

    :cond_a9
    instance-of v0, p1, LX/1hu;

    if-eqz v0, :cond_ac

    check-cast p1, LX/1hu;

    check-cast p2, LX/1hu;

    invoke-static {p1, p2, p4}, LX/39H;->A0G(LX/1gt;LX/1gt;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "editType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    iget v0, p1, LX/1hu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/1hu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_aa
    const-string/jumbo v2, "parentMessageId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ab

    iget-object v1, p1, LX/1hu;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/1hu;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_ab
    const-string/jumbo v2, "parentMessageSenderJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1hu;->A01:LX/1af;

    iget-object v0, p2, LX/1hu;->A01:LX/1af;

    goto/16 :goto_5

    :cond_ac
    instance-of v0, p1, LX/1gq;

    if-eqz v0, :cond_ad

    check-cast p1, LX/1gq;

    check-cast p2, LX/1gq;

    invoke-static {p1, p2, p4}, LX/39H;->A0F(LX/1gq;LX/1gq;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_1

    :cond_ad
    instance-of v0, p1, LX/1iE;

    if-eqz v0, :cond_ae

    check-cast p1, LX/1iE;

    check-cast p2, LX/1iE;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A06(LX/1gf;LX/1gf;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "isBlocked"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/1iE;->A00:Z

    iget-boolean v0, p2, LX/1iE;->A00:Z

    goto/16 :goto_9

    :cond_ae
    instance-of v0, p1, LX/1iH;

    if-eqz v0, :cond_b0

    check-cast p1, LX/1iH;

    check-cast p2, LX/1iH;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A06(LX/1gf;LX/1gf;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "bizOptOutCategory"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    iget v1, p1, LX/1iH;->A01:I

    iget v0, p2, LX/1iH;->A01:I

    if-eq v1, v0, :cond_af

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_af
    const-string v2, "bizOptOutAction"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1iH;->A00:I

    iget v0, p2, LX/1iH;->A00:I

    goto/16 :goto_9

    :cond_b0
    instance-of v0, p1, LX/1iM;

    if-eqz v0, :cond_b2

    check-cast p1, LX/1iM;

    check-cast p2, LX/1iM;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A06(LX/1gf;LX/1gf;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "deviceAddedCount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b1

    iget v1, p1, LX/1iM;->A00:I

    iget v0, p2, LX/1iM;->A00:I

    if-eq v1, v0, :cond_b1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b1
    const-string v2, "deviceRemovedCount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1iM;->A01:I

    iget v0, p2, LX/1iM;->A01:I

    goto/16 :goto_9

    :cond_b2
    instance-of v0, p1, LX/1i3;

    if-nez v0, :cond_109

    instance-of v0, p1, LX/1iC;

    if-eqz v0, :cond_b3

    check-cast p1, LX/1iC;

    check-cast p2, LX/1iC;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A06(LX/1gf;LX/1gf;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "ephemeralSettingInSeconds"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1iC;->A00:I

    iget v0, p2, LX/1iC;->A00:I

    goto/16 :goto_9

    :cond_b3
    instance-of v0, p1, LX/1iB;

    if-eqz v0, :cond_b4

    check-cast p1, LX/1iB;

    check-cast p2, LX/1iB;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A06(LX/1gf;LX/1gf;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "ephemeralSettingInSeconds"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1iB;->A00:I

    iget v0, p2, LX/1iB;->A00:I

    goto/16 :goto_9

    :cond_b4
    instance-of v0, p1, LX/1iF;

    if-eqz v0, :cond_b5

    check-cast p1, LX/1iF;

    check-cast p2, LX/1iF;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A06(LX/1gf;LX/1gf;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "settingDuration"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1iF;->A00:I

    iget v0, p2, LX/1iF;->A00:I

    goto/16 :goto_9

    :cond_b5
    instance-of v0, p1, LX/1il;

    if-eqz v0, :cond_b6

    check-cast p1, LX/1il;

    check-cast p2, LX/1il;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A07(LX/1jG;LX/1jG;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "ephemeralSettingInSecond"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1il;->A00:I

    iget v0, p2, LX/1il;->A00:I

    goto/16 :goto_9

    :cond_b6
    instance-of v0, p1, LX/1io;

    if-eqz v0, :cond_b8

    check-cast p1, LX/1io;

    check-cast p2, LX/1io;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A07(LX/1jG;LX/1jG;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "newSubject"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    invoke-virtual {p1}, LX/1io;->A28()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/1io;->A28()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_b7
    const-string/jumbo v2, "oldSubject"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1io;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1io;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b8
    instance-of v0, p1, LX/1ii;

    if-eqz v0, :cond_b9

    check-cast p1, LX/1ii;

    check-cast p2, LX/1ii;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A07(LX/1jG;LX/1jG;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "myGroupRoleWhenModeChanged"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1ii;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1ii;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b9
    instance-of v0, p1, LX/1im;

    if-eqz v0, :cond_ba

    check-cast p1, LX/1im;

    check-cast p2, LX/1im;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A07(LX/1jG;LX/1jG;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "requestMethod"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1im;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1im;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_ba
    instance-of v0, p1, LX/1ig;

    if-eqz v0, :cond_bc

    check-cast p1, LX/1jG;

    check-cast p2, LX/1jG;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A07(LX/1jG;LX/1jG;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v5, "requestedByJid"

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    iget-object v0, p1, LX/1jG;->A01:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p2, LX/1jG;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_bb
    const-string/jumbo v0, "requestedForJids"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1jG;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v1, p2, LX/1jG;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/38T;->A04(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_bc
    instance-of v0, p1, LX/1in;

    if-eqz v0, :cond_bd

    check-cast p1, LX/1in;

    check-cast p2, LX/1in;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A07(LX/1jG;LX/1jG;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "parentGroupName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1in;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1in;->A00:Ljava/lang/String;

    goto/16 :goto_5

    :cond_bd
    instance-of v0, p1, LX/1ih;

    if-eqz v0, :cond_be

    check-cast p1, LX/1ih;

    check-cast p2, LX/1ih;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A07(LX/1jG;LX/1jG;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "threshold"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/1ih;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/1ih;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :cond_be
    instance-of v0, p1, LX/1ik;

    if-eqz v0, :cond_c2

    check-cast p1, LX/1ik;

    check-cast p2, LX/1ik;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A07(LX/1jG;LX/1jG;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "totalSubgroupsCount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    iget v1, p1, LX/1ik;->A00:I

    iget v0, p2, LX/1ik;->A00:I

    if-eq v1, v0, :cond_bf

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_bf
    const-string/jumbo v2, "subgroups"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    iget-object v1, p1, LX/1ik;->A03:Ljava/util/Set;

    iget-object v0, p2, LX/1ik;->A03:Ljava/util/Set;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_c0
    const-string/jumbo v2, "parentGroupJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    iget-object v1, p1, LX/1ik;->A01:LX/1aQ;

    iget-object v0, p2, LX/1ik;->A01:LX/1aQ;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_c1
    const-string/jumbo v2, "parentGroupName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1ik;->A28()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/1ik;->A28()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :cond_c2
    instance-of v0, p1, LX/1jF;

    if-eqz v0, :cond_c3

    check-cast p1, LX/1jF;

    check-cast p2, LX/1jF;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A07(LX/1jG;LX/1jG;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "groupNodes"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1jF;->A00:Ljava/util/List;

    iget-object v0, p2, LX/1jF;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/38T;->A04(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_3

    :cond_c3
    instance-of v0, p1, LX/1ij;

    if-eqz v0, :cond_c6

    check-cast p1, LX/1ij;

    check-cast p2, LX/1ij;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A07(LX/1jG;LX/1jG;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "oldGroupType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    iget-object v1, p1, LX/1ij;->A02:Ljava/lang/Integer;

    iget-object v0, p2, LX/1ij;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_c4
    const-string/jumbo v2, "newGroupType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    iget v1, p1, LX/1ij;->A00:I

    iget v0, p2, LX/1ij;->A00:I

    if-eq v1, v0, :cond_c5

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c5
    const-string v2, "linkedParentGroupJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1ij;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p2, LX/1ij;->A01:Lcom/whatsapp/jid/GroupJid;

    goto/16 :goto_5

    :cond_c6
    instance-of v0, p1, LX/1jG;

    if-eqz v0, :cond_c7

    check-cast p1, LX/1jG;

    check-cast p2, LX/1jG;

    invoke-static {p1, p2, p4}, LX/39H;->A0J(LX/1jG;LX/1jG;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_1

    :cond_c7
    instance-of v0, p1, LX/1iG;

    if-eqz v0, :cond_c8

    check-cast p1, LX/1iG;

    check-cast p2, LX/1iG;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A06(LX/1gf;LX/1gf;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "verifiedName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1iG;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1iG;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c8
    instance-of v0, p1, LX/1iJ;

    if-eqz v0, :cond_c9

    check-cast p1, LX/1iJ;

    check-cast p2, LX/1iJ;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A06(LX/1gf;LX/1gf;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "businessStateId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1iJ;->A00:I

    iget v0, p2, LX/1iJ;->A00:I

    goto/16 :goto_9

    :cond_c9
    instance-of v0, p1, LX/1iL;

    if-eqz v0, :cond_cb

    check-cast p1, LX/1iL;

    check-cast p2, LX/1iL;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A06(LX/1gf;LX/1gf;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "transitionId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    iget v1, p1, LX/1iL;->A00:I

    iget v0, p2, LX/1iL;->A00:I

    if-eq v1, v0, :cond_ca

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ca
    const-string/jumbo v2, "verifiedName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1iL;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1iL;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :cond_cb
    instance-of v0, p1, LX/1iQ;

    if-eqz v0, :cond_cd

    check-cast p1, LX/1iQ;

    check-cast p2, LX/1iQ;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A06(LX/1gf;LX/1gf;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "oldJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cc

    iget-object v1, p1, LX/1iQ;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/1iQ;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_cc
    const-string/jumbo v2, "newJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1iQ;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/1iQ;->A00:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_5

    :cond_cd
    instance-of v0, p1, LX/1iv;

    if-eqz v0, :cond_d2

    check-cast p1, LX/1iv;

    check-cast p2, LX/1iv;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A0K(LX/1iR;LX/1iR;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "millisBeforeExpired"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ce

    iget v1, p1, LX/1iv;->A00:I

    iget v0, p2, LX/1iv;->A00:I

    if-eq v1, v0, :cond_ce

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ce
    const-string v2, "comaSeparatedWebStubString"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cf

    iget-object v1, p1, LX/1iv;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/1iv;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_cf
    const-string v2, "amountStringValue"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    iget-object v1, p1, LX/1iv;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1iv;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_d0
    const-string/jumbo v2, "transferDate"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d1

    iget-object v1, p1, LX/1iv;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/1iv;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_d1
    const-string/jumbo v2, "paymentSenderDisplayName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1iv;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/1iv;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d2
    instance-of v0, p1, LX/1iu;

    if-eqz v0, :cond_d7

    check-cast p1, LX/1iu;

    check-cast p2, LX/1iu;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A0K(LX/1iR;LX/1iR;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "newTransactionInfo"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    iget-object v1, p1, LX/1iu;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/1iu;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_d3
    const-string v2, "comaSeparatedTransactionsData"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d4

    iget-object v1, p1, LX/1iu;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1iu;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_d4
    const-string v2, "initTimestamp"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d5

    iget-object v1, p1, LX/1iu;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/1iu;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_d5
    const-string/jumbo v2, "updateTimestamp"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d6

    iget-object v1, p1, LX/1iu;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/1iu;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_d6
    const-string v2, "comaSeparatedAmountData"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1iu;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1iu;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d7
    instance-of v0, p1, LX/1iN;

    if-eqz v0, :cond_d9

    check-cast p1, LX/1iN;

    check-cast p2, LX/1iN;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A06(LX/1gf;LX/1gf;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "paymentService"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d8

    iget v1, p1, LX/1iN;->A00:I

    iget v0, p2, LX/1iN;->A00:I

    if-eq v1, v0, :cond_d8

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d8
    const-string v2, "inviteUsed"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/1iN;->A01:Z

    iget-boolean v0, p2, LX/1iN;->A01:Z

    goto/16 :goto_9

    :cond_d9
    instance-of v0, p1, LX/1iR;

    if-eqz v0, :cond_da

    check-cast p1, LX/1iR;

    check-cast p2, LX/1iR;

    invoke-static {p1, p2, p4}, LX/39H;->A0K(LX/1iR;LX/1iR;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_1

    :cond_da
    instance-of v0, p1, LX/1iP;

    if-eqz v0, :cond_dc

    check-cast p1, LX/1iP;

    check-cast p2, LX/1iP;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A06(LX/1gf;LX/1gf;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "profilePhotoChange"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    iget-object v1, p1, LX/1iP;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    iget-object v0, p2, LX/1iP;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_db
    const-string/jumbo v2, "newPhotoId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1iP;->A27()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/1iP;->A27()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5dh;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_3

    :cond_dc
    instance-of v0, p1, LX/1iO;

    if-eqz v0, :cond_df

    check-cast p1, LX/1iO;

    check-cast p2, LX/1iO;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A06(LX/1gf;LX/1gf;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "isVideoCall"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dd

    iget-boolean v1, p1, LX/1iO;->A02:Z

    iget-boolean v0, p2, LX/1iO;->A02:Z

    if-eq v1, v0, :cond_dd

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_dd
    const-string v2, "callId"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_de

    iget-object v1, p1, LX/1iO;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1iO;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_de
    const-string v2, "callType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1iO;->A00:I

    iget v0, p2, LX/1iO;->A00:I

    goto/16 :goto_9

    :cond_df
    instance-of v0, p1, LX/1iI;

    if-eqz v0, :cond_e1

    check-cast p1, LX/1iI;

    check-cast p2, LX/1iI;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A06(LX/1gf;LX/1gf;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "isUnassignedChat"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e0

    iget-boolean v1, p1, LX/1iI;->A01:Z

    iget-boolean v0, p2, LX/1iI;->A01:Z

    if-eq v1, v0, :cond_e0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e0
    const-string v2, "agentName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1iI;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1iI;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e1
    instance-of v0, p1, LX/1go;

    if-eqz v0, :cond_e3

    check-cast p1, LX/1go;

    check-cast p2, LX/1go;

    invoke-static {p1, p2, p4}, LX/39H;->A04(LX/373;LX/373;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "paymentService"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    iget v1, p1, LX/1go;->A00:I

    iget v0, p2, LX/1go;->A00:I

    if-eq v1, v0, :cond_e2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e2
    const-string v4, "expirationTimestamp"

    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p1, LX/1go;->A01:J

    iget-wide v5, p2, LX/1go;->A01:J

    goto/16 :goto_7

    :cond_e3
    instance-of v0, p1, LX/1gp;

    if-eqz v0, :cond_e9

    check-cast p1, LX/1gp;

    check-cast p2, LX/1gp;

    invoke-static {p1, p2, p4}, LX/39H;->A04(LX/373;LX/373;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "pollName"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e4

    iget-object v1, p1, LX/1gp;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/1gp;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_e4
    const-string/jumbo v2, "selectableOptionCount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    iget v1, p1, LX/1gp;->A01:I

    iget v0, p2, LX/1gp;->A01:I

    if-eq v1, v0, :cond_e5

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e5
    const-string/jumbo v2, "pollOptions"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e6

    iget-object v1, p1, LX/1gp;->A05:Ljava/util/List;

    iget-object v0, p2, LX/1gp;->A05:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_e6

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e6
    const-string/jumbo v2, "pollVotes"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    iget-object v1, p1, LX/1gp;->A04:Ljava/util/List;

    iget-object v0, p2, LX/1gp;->A04:Ljava/util/List;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_e7
    const-string v2, "invalidState"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    iget v1, p1, LX/1gp;->A00:I

    iget v0, p2, LX/1gp;->A00:I

    if-eq v1, v0, :cond_e8

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e8
    const-string/jumbo v4, "pollLoggingId"

    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p1, LX/1gp;->A02:J

    cmp-long v0, v1, v1

    goto/16 :goto_8

    :cond_e9
    instance-of v0, p1, LX/1h3;

    if-eqz v0, :cond_eb

    check-cast p1, LX/1h3;

    check-cast p2, LX/1h3;

    invoke-static {p1, p2, p4}, LX/39H;->A09(LX/1ge;LX/1ge;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "text"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    iget-object v1, p1, LX/1h3;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1h3;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_ea
    const-string/jumbo v4, "senderClientTimestampMs"

    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p1, LX/1h3;->A00:J

    iget-wide v5, p2, LX/1h3;->A00:J

    goto/16 :goto_7

    :cond_eb
    instance-of v0, p1, LX/1h5;

    if-eqz v0, :cond_ef

    check-cast p1, LX/1h5;

    check-cast p2, LX/1h5;

    invoke-static {p1, p2, p4}, LX/39H;->A09(LX/1ge;LX/1ge;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "encIv"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ec

    iget-object v1, p1, LX/1h5;->A02:[B

    iget-object v0, p2, LX/1h5;->A02:[B

    invoke-static {v2, v3, v1, v0}, LX/39H;->A0R(Ljava/lang/Object;Ljava/util/AbstractCollection;[B[B)V

    :cond_ec
    const-string v2, "encPayload"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ed

    iget-object v1, p1, LX/1h5;->A03:[B

    iget-object v0, p2, LX/1h5;->A03:[B

    invoke-static {v2, v3, v1, v0}, LX/39H;->A0R(Ljava/lang/Object;Ljava/util/AbstractCollection;[B[B)V

    :cond_ed
    const-string/jumbo v6, "senderClientTimestampMs"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ee

    iget-wide v4, p1, LX/1h5;->A00:J

    iget-wide v0, p2, LX/1h5;->A00:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_ee

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ee
    const-string/jumbo v2, "pollVoteSelectedOptionSha256s"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1h5;->A01:Ljava/util/List;

    iget-object v0, p2, LX/1h5;->A01:Ljava/util/List;

    goto/16 :goto_5

    :cond_ef
    instance-of v0, p1, LX/1h1;

    if-eqz v0, :cond_f2

    check-cast p1, LX/1h1;

    check-cast p2, LX/1h1;

    invoke-static {p1, p2, p4}, LX/39H;->A09(LX/1ge;LX/1ge;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "keepInChatState"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f0

    iget v1, p1, LX/1h1;->A01:I

    iget v0, p2, LX/1h1;->A01:I

    if-eq v1, v0, :cond_f0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f0
    const-string/jumbo v6, "senderClientTimestampMs"

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f1

    iget-wide v4, p1, LX/1h1;->A02:J

    iget-wide v0, p2, LX/1h1;->A02:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_f1

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f1
    const-string v2, "keepCount"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1h1;->A00:I

    iget v0, p2, LX/1h1;->A00:I

    goto/16 :goto_9

    :cond_f2
    instance-of v0, p1, LX/1h2;

    if-eqz v0, :cond_f4

    check-cast p1, LX/1h2;

    check-cast p2, LX/1h2;

    invoke-static {p1, p2, p4}, LX/39H;->A09(LX/1ge;LX/1ge;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "pinInChatState"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f3

    iget v1, p1, LX/1h2;->A00:I

    iget v0, p2, LX/1h2;->A00:I

    if-eq v1, v0, :cond_f3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f3
    const-string/jumbo v4, "senderTimestampMs"

    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p1, LX/1h2;->A01:J

    iget-wide v5, p2, LX/1h2;->A01:J

    goto/16 :goto_7

    :cond_f4
    instance-of v0, p1, LX/1gz;

    if-nez v0, :cond_108

    instance-of v0, p1, LX/1hq;

    if-eqz v0, :cond_f6

    check-cast p1, LX/1hq;

    check-cast p2, LX/1hq;

    invoke-static {p1, p2, p4}, LX/39H;->A04(LX/373;LX/373;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "groupReplySubject"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f5

    iget-object v1, p1, LX/1hq;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1hq;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_f5
    const-string/jumbo v2, "parentGroupJid"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1hq;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1hq;->A01:Ljava/lang/String;

    goto/16 :goto_5

    :cond_f6
    instance-of v0, p1, LX/1ht;

    if-eqz v0, :cond_f7

    check-cast p1, LX/1ht;

    check-cast p2, LX/1ht;

    invoke-static {p1, p2, p4}, LX/39H;->A0G(LX/1gt;LX/1gt;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v4, "scheduledCallEdit"

    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1ht;->A00:LX/1ge;

    iget-object v0, p2, LX/1ht;->A00:LX/1ge;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    const-string v0, "messageDecorator"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/1ht;->A00:LX/1ge;

    if-eqz v1, :cond_31

    iget-object v0, p2, LX/1ht;->A00:LX/1ge;

    if-eqz v0, :cond_31

    invoke-static {v1, v0, v2}, LX/39H;->A09(LX/1ge;LX/1ge;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_1

    :cond_f7
    instance-of v0, p1, LX/1iK;

    if-eqz v0, :cond_fa

    check-cast p1, LX/1iK;

    check-cast p2, LX/1iK;

    if-eq p1, p2, :cond_10b

    invoke-static {p1, p2, p4}, LX/39H;->A06(LX/1gf;LX/1gf;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "creationMessageRowID"

    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f8

    iget-wide v0, p1, LX/1iK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p2, LX/1iK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v4, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_f8
    const-string v0, "callTimestampMs"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f9

    iget-wide v0, p1, LX/1iK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p2, LX/1iK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f9

    const-string v0, "callType"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f9
    const-string v2, "callTitle"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1iK;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/1iK;->A02:Ljava/lang/String;

    goto/16 :goto_5

    :cond_fa
    instance-of v0, p1, LX/1h4;

    if-eqz v0, :cond_fb

    check-cast p1, LX/1h4;

    check-cast p2, LX/1h4;

    invoke-static {p1, p2, p4}, LX/39H;->A09(LX/1ge;LX/1ge;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "editType"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/1h4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/1h4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :cond_fb
    instance-of v0, p1, LX/1gl;

    if-eqz v0, :cond_fd

    check-cast p1, LX/1gl;

    check-cast p2, LX/1gl;

    invoke-static {p1, p2, p4}, LX/39H;->A04(LX/373;LX/373;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "callLog"

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fc

    iget-object v1, p1, LX/1gl;->A01:LX/3dT;

    iget-object v0, p2, LX/1gl;->A01:LX/3dT;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fc

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callLog "

    invoke-static {v0, v1, v3}, LX/39H;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_fc
    const-string/jumbo v2, "ongoingCallStateManager"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gl;->A00:LX/2Cn;

    iget-object v0, p2, LX/1gl;->A00:LX/2Cn;

    goto/16 :goto_5

    :cond_fd
    instance-of v0, p1, LX/1gU;

    if-eqz v0, :cond_fe

    check-cast p1, LX/1gU;

    check-cast p2, LX/1gU;

    invoke-static {p1, p2, p4}, LX/39H;->A04(LX/373;LX/373;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "session"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gU;->A00:LX/2hk;

    iget-object v0, p2, LX/1gU;->A00:LX/2hk;

    goto/16 :goto_5

    :cond_fe
    instance-of v0, p1, LX/1gf;

    if-nez v0, :cond_109

    instance-of v0, p1, LX/1gr;

    if-eqz v0, :cond_ff

    check-cast p1, LX/1gr;

    check-cast p2, LX/1gr;

    invoke-static {p1, p2, p4}, LX/39H;->A0D(LX/1gr;LX/1gr;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_1

    :cond_ff
    instance-of v0, p1, LX/1ge;

    if-nez v0, :cond_108

    instance-of v0, p1, LX/1gi;

    if-eqz v0, :cond_106

    check-cast p1, LX/1gi;

    check-cast p2, LX/1gi;

    invoke-static {p1, p2, p4}, LX/39H;->A04(LX/373;LX/373;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v2, "name"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_100

    iget-object v1, p1, LX/1gi;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/1gi;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_100
    const-string v2, "description"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_101

    iget-object v1, p1, LX/1gi;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/1gi;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_101
    const-string/jumbo v4, "startTime"

    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_102

    iget-wide v0, p1, LX/1gi;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p2, LX/1gi;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v4, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_102
    const-string v2, "isCanceled"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_103

    iget-boolean v0, p1, LX/1gi;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p2, LX/1gi;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_103
    const-string v2, "joinLink"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_104

    iget-object v1, p1, LX/1gi;->A01:LX/2hx;

    iget-object v0, p2, LX/1gi;->A01:LX/2hx;

    invoke-static {v1, v0, v2, v3}, LX/39H;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_104
    const-string v2, "location"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gi;->A01:LX/2hx;

    iget-object v0, p2, LX/1gi;->A01:LX/2hx;

    goto/16 :goto_5

    :cond_105
    :goto_10
    :try_start_0
    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1hg;->A26()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2}, LX/1hg;->A26()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_0
    .catch LX/1PX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_106
    instance-of v0, p1, LX/373;

    if-eqz v0, :cond_107

    check-cast p1, LX/373;

    check-cast p2, LX/373;

    invoke-static {p1, p2, p4}, LX/39H;->A08(LX/373;LX/373;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_1

    :cond_107
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot find implementation to compare these objects of type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_1

    :cond_108
    check-cast p1, LX/1ge;

    check-cast p2, LX/1ge;

    invoke-static {p1, p2, p4}, LX/39H;->A09(LX/1ge;LX/1ge;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_1

    :cond_109
    check-cast p1, LX/1gf;

    check-cast p2, LX/1gf;

    invoke-static {p1, p2, p4}, LX/39H;->A0I(LX/1gf;LX/1gf;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_1

    :cond_10a
    const-string v0, "expected object is null"

    goto/16 :goto_0

    :cond_10b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto/16 :goto_1

    :cond_10c
    return-void
.end method

.method public final A0V(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, LX/39H;->A0S(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0W(Ljava/lang/String;DD)V
    .locals 5

    const-wide v3, 0x3e112e0be826d695L    # 1.0E-9

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    sub-double/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, LX/39H;->A0V(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_1

    if-nez p3, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0, p1}, LX/39H;->A0V(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/39H;->A0a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0Z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 3

    if-eq p2, p3, :cond_3

    if-nez p2, :cond_0

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected list is null"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39H;->A0S(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "actual list is null"

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "list sizes are different"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39H;->A0S(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1, p4}, LX/39H;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A0a(Ljava/lang/String;Z)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p1}, LX/39H;->A0S(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A0b(Ljava/lang/String;[B[B)V
    .locals 1

    if-eq p2, p3, :cond_0

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/39H;->A0V(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
