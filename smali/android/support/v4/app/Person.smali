.class public Landroid/support/v4/app/Person;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final ICON_KEY:Ljava/lang/String; = "icon"

.field public static final IS_BOT_KEY:Ljava/lang/String; = "isBot"

.field public static final IS_IMPORTANT_KEY:Ljava/lang/String; = "isImportant"

.field public static final KEY_KEY:Ljava/lang/String; = "key"

.field public static final NAME_KEY:Ljava/lang/String; = "name"

.field public static final URI_KEY:Ljava/lang/String; = "uri"


# instance fields
.field public mIcon:Lig;

.field public mIsBot:Z

.field public mIsImportant:Z

.field public mKey:Ljava/lang/String;

.field public mName:Ljava/lang/CharSequence;

.field public mUri:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Person$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroid/support/v4/app/Person$Builder;->mName:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/Person;->mName:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroid/support/v4/app/Person$Builder;->mIcon:Lig;

    iput-object v0, p0, Landroid/support/v4/app/Person;->mIcon:Lig;

    iget-object v0, p1, Landroid/support/v4/app/Person$Builder;->mUri:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/Person;->mUri:Ljava/lang/String;

    iget-object v0, p1, Landroid/support/v4/app/Person$Builder;->mKey:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/Person;->mKey:Ljava/lang/String;

    iget-boolean v0, p1, Landroid/support/v4/app/Person$Builder;->mIsBot:Z

    iput-boolean v0, p0, Landroid/support/v4/app/Person;->mIsBot:Z

    iget-boolean v0, p1, Landroid/support/v4/app/Person$Builder;->mIsImportant:Z

    iput-boolean v0, p0, Landroid/support/v4/app/Person;->mIsImportant:Z

    return-void
.end method

.method public static fromAndroidPerson(Landroid/app/Person;)Landroid/support/v4/app/Person;
    .locals 2

    new-instance v0, Landroid/support/v4/app/Person$Builder;

    invoke-direct {v0}, Landroid/support/v4/app/Person$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/support/v4/app/Person$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v0}, Lig;->a(Landroid/graphics/drawable/Icon;)Lig;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Person$Builder;->setIcon(Lig;)Landroid/support/v4/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/support/v4/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/support/v4/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Person$Builder;->setBot(Z)Landroid/support/v4/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Person$Builder;->setImportant(Z)Landroid/support/v4/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Person$Builder;->build()Landroid/support/v4/app/Person;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroid/support/v4/app/Person;
    .locals 3

    const-string v0, "icon"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/Person$Builder;

    invoke-direct {v1}, Landroid/support/v4/app/Person$Builder;-><init>()V

    const-string v2, "name"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/support/v4/app/Person$Builder;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lig;->a(Landroid/os/Bundle;)Lig;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Person$Builder;->setIcon(Lig;)Landroid/support/v4/app/Person$Builder;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/support/v4/app/Person$Builder;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/support/v4/app/Person$Builder;

    move-result-object v0

    const-string v1, "isBot"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Person$Builder;->setBot(Z)Landroid/support/v4/app/Person$Builder;

    move-result-object v0

    const-string v1, "isImportant"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Person$Builder;->setImportant(Z)Landroid/support/v4/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Person$Builder;->build()Landroid/support/v4/app/Person;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getIcon()Lig;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Person;->mIcon:Lig;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Person;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Person;->mName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Person;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public isBot()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/Person;->mIsBot:Z

    return v0
.end method

.method public isImportant()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/Person;->mIsImportant:Z

    return v0
.end method

.method public toAndroidPerson()Landroid/app/Person;
    .locals 2

    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Person;->getIcon()Lig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Person;->getIcon()Lig;

    move-result-object v0

    invoke-virtual {v0}, Lig;->a()Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Person;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Person;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Person;->isBot()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Person;->isImportant()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toBuilder()Landroid/support/v4/app/Person$Builder;
    .locals 1

    new-instance v0, Landroid/support/v4/app/Person$Builder;

    invoke-direct {v0, p0}, Landroid/support/v4/app/Person$Builder;-><init>(Landroid/support/v4/app/Person;)V

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "name"

    iget-object v2, p0, Landroid/support/v4/app/Person;->mName:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v4/app/Person;->mIcon:Lig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lig;->b()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    const-string v2, "icon"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "uri"

    iget-object v2, p0, Landroid/support/v4/app/Person;->mUri:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key"

    iget-object v2, p0, Landroid/support/v4/app/Person;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isBot"

    iget-boolean v2, p0, Landroid/support/v4/app/Person;->mIsBot:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isImportant"

    iget-boolean v2, p0, Landroid/support/v4/app/Person;->mIsImportant:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
