.class final Ldni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field private final synthetic a:Ldne;


# direct methods
.method constructor <init>(Ldne;)V
    .locals 0

    iput-object p1, p0, Ldni;->a:Ldne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldni;->a:Ldne;

    iget-object v0, v0, Ldne;->f:Lidy;

    invoke-virtual {v0}, Lidy;->a()V

    return-void
.end method
