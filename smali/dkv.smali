.class final Ldkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldks;

.field private final synthetic b:Lnef;


# direct methods
.method constructor <init>(Ldks;Lnef;)V
    .locals 0

    iput-object p1, p0, Ldkv;->a:Ldks;

    iput-object p2, p0, Ldkv;->b:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldkv;->a:Ldks;

    iget-object v0, v0, Ldks;->g:Lklg;

    const-string v1, "OneCameraCreator#get"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ldkv;->b:Lnef;

    iget-object v0, p0, Ldkv;->a:Ldks;

    iget-object v0, v0, Ldks;->b:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldml;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldkv;->a:Ldks;

    iget-object v0, v0, Ldks;->g:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void
.end method
